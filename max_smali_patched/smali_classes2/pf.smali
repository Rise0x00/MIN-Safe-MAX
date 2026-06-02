.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpf;->a:I

    iput-object p1, p0, Lpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Li9c;

    iget-object v1, p0, Lpf;->c:Ljava/lang/Object;

    check-cast v1, Ldn4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    iget-object v1, v0, Lep4;->d:Ljbb;

    iget-object v1, v1, Ljbb;->e:Ljava/lang/Object;

    check-cast v1, Lji9;

    invoke-virtual {v0, v1}, Lep4;->f(Lji9;)Lcf;

    move-result-object v1

    new-instance v2, Llo4;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Llo4;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lpf;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lv6f;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Lx6f;

    invoke-interface {v0, v2}, Lv6f;->a(Lx6f;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Ly42;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz42;

    invoke-interface {v5, v2}, Lz42;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, La52;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Lb72;

    iget-object v0, v0, La52;->B:Lx42;

    iget-object v3, v0, Lx42;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lx42;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lh32;

    iget-object v2, v0, Lh32;->X:Ljava/util/HashSet;

    iget-object v3, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v3, Lho0;

    iget-wide v3, v3, Lio0;->a:J

    iget-wide v5, v0, Lh32;->Y:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    iput-wide v9, v0, Lh32;->Y:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ld32;

    invoke-direct {v2, v0, v11}, Ld32;-><init>(Lh32;I)V

    invoke-virtual {v0, v2}, Lh32;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-wide v5, v0, Lh32;->Z:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    iput-wide v9, v0, Lh32;->Z:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lh32;->d()V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lh32;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Leea;

    iget-wide v3, v2, Leea;->b:J

    iget-object v5, v2, Leea;->o:Ljava/util/List;

    iget-wide v6, v2, Leea;->c:J

    iget-wide v11, v2, Leea;->d:J

    iget-object v2, v0, Lh32;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v8, v0, Lh32;->a:Z

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhq9;

    iget-object v15, v14, Lhq9;->a:Lcs9;

    move-wide/from16 v16, v9

    iget-wide v9, v15, Lfo0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-wide/from16 v9, v16

    goto :goto_2

    :cond_7
    move-wide/from16 v16, v9

    cmp-long v5, v6, v16

    if-gtz v5, :cond_8

    cmp-long v5, v11, v16

    if-lez v5, :cond_a

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhq9;

    iget-object v10, v9, Lhq9;->a:Lcs9;

    iget-wide v13, v10, Lcs9;->Z:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_9

    iget-wide v13, v10, Lcs9;->c:J

    cmp-long v10, v13, v6

    if-ltz v10, :cond_9

    cmp-long v10, v13, v11

    if-gtz v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    const-string v3, "h32"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MsgDeleteEvent: remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lh32;->f()V

    :cond_b
    :goto_4
    return-void

    :pswitch_4
    move-wide/from16 v16, v9

    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lh32;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Loea;

    iget-wide v3, v0, Lh32;->z0:J

    iget-wide v5, v2, Lio0;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_14

    iget-wide v3, v2, Loea;->b:J

    iget-object v5, v2, Loea;->d:Lg54;

    iget-object v2, v2, Loea;->o:[J

    move-wide/from16 v6, v16

    iput-wide v6, v0, Lh32;->z0:J

    iget-object v6, v0, Lh32;->E0:Lwl2;

    invoke-virtual {v6, v3, v4}, Lwl2;->N(J)Lej2;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "h32"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMsgGet: insert "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lh32;->c:Lg32;

    iget-object v5, v5, Lg32;->a:Lnm2;

    iget-wide v9, v5, Lnm2;->a:J

    iget-object v5, v0, Lh32;->c:Lg32;

    iget-object v5, v5, Lg32;->a:Lnm2;

    iget-wide v12, v5, Lnm2;->b:J

    iget-object v5, v0, Lh32;->J0:Lru/ok/tamtam/messages/a;

    iget-object v7, v0, Lh32;->D0:Las9;

    iget-wide v14, v6, Lej2;->a:J

    invoke-virtual {v7, v14, v15, v2}, Las9;->h(J[J)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhq9;

    iget-object v7, v0, Lh32;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Lzp0;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lzp0;-><init>(I)V

    invoke-static {v7, v6, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v7

    if-gez v7, :cond_c

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v7, v11

    :cond_c
    invoke-virtual {v6}, Lhq9;->n()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-gez v14, :cond_d

    invoke-virtual {v6}, Lhq9;->n()J

    move-result-wide v9

    :cond_d
    invoke-virtual {v6}, Lhq9;->n()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_e

    invoke-virtual {v6}, Lhq9;->n()J

    move-result-wide v12

    :cond_e
    iget-object v14, v0, Lh32;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v7, v0, Lh32;->o:Ljava/util/HashSet;

    iget-object v6, v6, Lhq9;->a:Lcs9;

    iget-wide v14, v6, Lfo0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v5, v0, Lh32;->c:Lg32;

    new-instance v6, Lnm2;

    invoke-direct {v6, v9, v10, v12, v13}, Lnm2;-><init>(JJ)V

    iput-object v6, v5, Lg32;->a:Lnm2;

    array-length v5, v2

    :goto_6
    if-ge v8, v5, :cond_12

    aget-wide v6, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lh32;->c:Lg32;

    iget-object v7, v7, Lg32;->X:Lp88;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v7, Lp88;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_10

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_10
    iget-object v6, v0, Lh32;->c:Lg32;

    iget-object v6, v6, Lg32;->X:Lp88;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lp88;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_11

    iget-object v6, v0, Lh32;->c:Lg32;

    iget-object v6, v6, Lg32;->X:Lp88;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lp88;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lh32;->c:Lg32;

    iget-object v6, v6, Lg32;->X:Lp88;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lp88;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lh32;->f()V

    goto :goto_7

    :cond_13
    iget-object v2, v0, Lh32;->c:Lg32;

    iget-object v2, v2, Lg32;->X:Lp88;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lp88;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v0}, Lh32;->h()V

    invoke-virtual {v0}, Lh32;->b()V

    :cond_14
    return-void

    :pswitch_5
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lh32;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Ltp7;

    iget-wide v2, v2, Ltp7;->c:J

    invoke-virtual {v0}, Lh32;->e()V

    const-string v4, "h32"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNewMessage hasPrev="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lh32;->c:Lg32;

    iget-boolean v6, v6, Lg32;->o:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lh32;->c:Lg32;

    iget-boolean v5, v5, Lg32;->o:Z

    if-nez v5, :cond_17

    :try_start_0
    iget-object v5, v0, Lh32;->B0:Lmm8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v3, v11}, Lmm8;->a(JZ)Lhq9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lhq9;->a:Lcs9;

    invoke-virtual {v3}, Lcs9;->E()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Lnm2;

    iget-object v5, v0, Lh32;->c:Lg32;

    iget-object v5, v5, Lg32;->a:Lnm2;

    iget-wide v5, v5, Lnm2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_15

    iget-object v5, v2, Lhq9;->a:Lcs9;

    iget-wide v5, v5, Lcs9;->c:J

    goto :goto_8

    :cond_15
    iget-object v5, v0, Lh32;->c:Lg32;

    iget-object v5, v5, Lg32;->a:Lnm2;

    iget-wide v5, v5, Lnm2;->a:J

    :goto_8
    iget-object v7, v2, Lhq9;->a:Lcs9;

    iget-wide v9, v7, Lcs9;->c:J

    invoke-direct {v3, v5, v6, v9, v10}, Lnm2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lh32;->c:Lg32;

    iget-object v6, v6, Lg32;->a:Lnm2;

    invoke-static {v6}, Ljde;->f0(Lnm2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljde;->f0(Lnm2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lh32;->c:Lg32;

    iput-object v3, v4, Lg32;->a:Lnm2;

    invoke-virtual {v0}, Lh32;->h()V

    iget-boolean v3, v0, Lh32;->a:Z

    if-eqz v3, :cond_16

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lh32;->a(ILjava/util/List;)V

    invoke-virtual {v0}, Lh32;->f()V

    :cond_16
    invoke-virtual {v0}, Lh32;->i()V

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "Failed to get message when process IncomingMessageEvent"

    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    return-void

    :pswitch_6
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lh32;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Ldrh;

    const-string v6, "\n  to: "

    const-string v7, " to: "

    const-string v9, "h32"

    iget-wide v12, v0, Lh32;->Y:J

    iget-wide v14, v2, Lio0;->a:J

    cmp-long v10, v12, v14

    if-eqz v10, :cond_19

    iget-wide v12, v0, Lh32;->Z:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_18

    goto :goto_a

    :cond_18
    const-wide/16 v18, 0x1

    goto :goto_c

    :cond_19
    :goto_a
    iget-object v10, v2, Ldrh;->Y:Lp88;

    invoke-virtual {v10}, Lp88;->b()I

    move-result v10

    if-lez v10, :cond_18

    iget-object v10, v2, Ldrh;->Y:Lp88;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onMissedMessages size: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lp88;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lh32;->c:Lg32;

    iget-object v12, v12, Lg32;->X:Lp88;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lp88;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-wide/16 v18, 0x1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4, v15}, Lp88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    const-wide/16 v18, 0x1

    invoke-virtual {v0}, Lh32;->h()V

    :goto_c
    iget-wide v4, v0, Lh32;->Y:J

    iget-wide v12, v2, Lio0;->a:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_24

    iget-wide v3, v2, Ldrh;->b:J

    iget-wide v12, v2, Ldrh;->c:J

    iget-wide v14, v2, Ldrh;->d:J

    move-wide/from16 v20, v12

    iget-wide v11, v2, Ldrh;->o:J

    iget-boolean v2, v2, Ldrh;->X:Z

    move-object/from16 v22, v9

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lh32;->Y:J

    new-instance v13, Lnm2;

    iget-object v5, v0, Lh32;->c:Lg32;

    iget-object v5, v5, Lg32;->a:Lnm2;

    move-wide/from16 v16, v8

    iget-wide v8, v5, Lnm2;->a:J

    cmp-long v5, v8, v16

    if-nez v5, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v3, v0, Lh32;->c:Lg32;

    iget-object v3, v3, Lg32;->a:Lnm2;

    iget-wide v3, v3, Lnm2;->a:J

    :goto_d
    iget-object v5, v0, Lh32;->c:Lg32;

    iget-object v5, v5, Lg32;->a:Lnm2;

    iget-wide v8, v5, Lnm2;->b:J

    cmp-long v5, v20, v8

    if-lez v5, :cond_1d

    move-wide/from16 v8, v20

    goto :goto_e

    :cond_1d
    iget-object v5, v0, Lh32;->c:Lg32;

    iget-object v5, v5, Lg32;->a:Lnm2;

    iget-wide v8, v5, Lnm2;->b:J

    :goto_e
    invoke-direct {v13, v3, v4, v8, v9}, Lnm2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lh32;->c:Lg32;

    iget-object v4, v4, Lg32;->a:Lnm2;

    invoke-static {v4}, Ljde;->f0(Lnm2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljde;->f0(Lnm2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-static {v4, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onSync: hasPrev change from: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lh32;->c:Lg32;

    iget-boolean v5, v5, Lg32;->o:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lh32;->c:Lg32;

    iput-object v13, v3, Lg32;->a:Lnm2;

    iget-object v3, v0, Lh32;->c:Lg32;

    iput-boolean v2, v3, Lg32;->o:Z

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lh32;->c:Lg32;

    iput-wide v14, v2, Lg32;->b:J

    :cond_1e
    iget-object v2, v0, Lh32;->c:Lg32;

    iget-wide v2, v2, Lg32;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_1f

    const-string v2, "onSync: set backwardMarker to: "

    invoke-static {v11, v12, v2, v4}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lh32;->c:Lg32;

    iput-wide v11, v2, Lg32;->c:J

    :cond_1f
    invoke-virtual {v0}, Lh32;->h()V

    iget-boolean v2, v0, Lh32;->a:Z

    if-nez v2, :cond_20

    new-instance v2, Le32;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, Le32;-><init>(Lh32;I)V

    invoke-virtual {v0, v2}, Lh32;->g(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_20
    iget-object v2, v0, Lh32;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v16, 0x0

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq9;

    iget-object v3, v3, Lhq9;->a:Lcs9;

    iget-wide v5, v3, Lcs9;->c:J

    cmp-long v3, v5, v16

    if-lez v3, :cond_21

    move-wide/from16 v16, v5

    goto :goto_f

    :cond_22
    add-long v2, v16, v18

    iget-object v5, v0, Lh32;->c:Lg32;

    iget-object v5, v5, Lg32;->a:Lnm2;

    iget-wide v5, v5, Lnm2;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onSync: load from db"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lh32;->D0:Las9;

    invoke-virtual {v7, v2, v3, v5, v6}, Las9;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Lh32;->a(ILjava/util/List;)V

    :goto_10
    invoke-virtual {v0}, Lh32;->f()V

    iget-object v2, v0, Lh32;->c:Lg32;

    iget-boolean v2, v2, Lg32;->o:Z

    if-eqz v2, :cond_23

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v4, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld32;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Ld32;-><init>(Lh32;I)V

    invoke-virtual {v0, v2}, Lh32;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_23
    invoke-virtual {v0}, Lh32;->i()V

    goto/16 :goto_13

    :cond_24
    move-object v4, v9

    iget-wide v8, v0, Lh32;->Z:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_27

    iget-wide v8, v2, Ldrh;->b:J

    iget-wide v11, v2, Ldrh;->c:J

    iget-wide v13, v2, Ldrh;->o:J

    iget-boolean v2, v2, Ldrh;->X:Z

    move-wide/from16 v18, v11

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lh32;->Z:J

    new-instance v12, Lnm2;

    cmp-long v15, v8, v10

    if-eqz v15, :cond_25

    iget-object v10, v0, Lh32;->c:Lg32;

    iget-object v10, v10, Lg32;->a:Lnm2;

    iget-wide v10, v10, Lnm2;->a:J

    cmp-long v10, v8, v10

    if-gez v10, :cond_25

    goto :goto_11

    :cond_25
    iget-object v8, v0, Lh32;->c:Lg32;

    iget-object v8, v8, Lg32;->a:Lnm2;

    iget-wide v8, v8, Lnm2;->a:J

    :goto_11
    iget-object v10, v0, Lh32;->c:Lg32;

    iget-object v10, v10, Lg32;->a:Lnm2;

    iget-wide v10, v10, Lnm2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-nez v10, :cond_26

    move-wide/from16 v10, v18

    goto :goto_12

    :cond_26
    iget-object v10, v0, Lh32;->c:Lg32;

    iget-object v10, v10, Lg32;->a:Lnm2;

    iget-wide v10, v10, Lnm2;->b:J

    :goto_12
    invoke-direct {v12, v8, v9, v10, v11}, Lnm2;-><init>(JJ)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lh32;->c:Lg32;

    iget-object v9, v9, Lg32;->a:Lnm2;

    invoke-static {v9}, Ljde;->f0(Lnm2;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljde;->f0(Lnm2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onLoadNext: hasNext change from: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lh32;->c:Lg32;

    iget-boolean v8, v8, Lg32;->d:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lh32;->c:Lg32;

    iput-object v12, v4, Lg32;->a:Lnm2;

    iget-object v4, v0, Lh32;->c:Lg32;

    iput-boolean v2, v4, Lg32;->d:Z

    iget-object v2, v0, Lh32;->c:Lg32;

    iput-wide v13, v2, Lg32;->c:J

    invoke-virtual {v0}, Lh32;->h()V

    new-instance v2, Lok;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10, v3}, Lok;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lh32;->g(Ljava/lang/Runnable;)V

    :cond_27
    :goto_13
    return-void

    :pswitch_7
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lh32;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Lnea;

    iget-wide v3, v2, Lio0;->a:J

    iget-wide v5, v0, Lh32;->z0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2a

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lh32;->z0:J

    iget-object v3, v2, Lho0;->b:Leng;

    iget-object v3, v3, Leng;->b:Ljava/lang/String;

    invoke-static {v3}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "h32"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lnea;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lnea;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lh32;->c:Lg32;

    iget-object v5, v5, Lg32;->X:Lp88;

    iget-wide v6, v2, Lnea;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lp88;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_28

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-virtual {v0}, Lh32;->h()V

    :cond_2a
    return-void

    :pswitch_8
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lhx1;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lhx1;->w(Lhx1;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/b;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0, v2}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ACTION"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    new-instance v2, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v3, "cant stop foreground service"

    invoke-direct {v2, v3, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void

    :pswitch_a
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CONFIRM_STOP_RECORD"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v0, v0, Lhv1;->R0:Lzo5;

    sget-object v2, Lat1;->D:Lat1;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2b
    return-void

    :pswitch_b
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbo1;

    iget-object v0, v1, Lpf;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v4, "Released, notify awaiting..."

    iget-object v5, v2, Lbo1;->j:Ljava/lang/String;

    iget-object v6, v2, Lbo1;->a:Lnrd;

    :try_start_2
    const-string v0, "Starting release process"

    invoke-interface {v6, v5, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lbo1;->d:Landroid/opengl/EGLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_2c

    invoke-interface {v6, v5, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_17

    :cond_2c
    :try_start_3
    const-string v0, "Not yet released, continue"

    invoke-interface {v6, v5, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lbo1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v9, :cond_2d

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, Lbo1;->b:Lh2j;

    invoke-virtual {v0, v2}, Lh2j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    :try_start_5
    const-string v10, "Error on call dependent release callback"

    invoke-interface {v6, v5, v10, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lbo1;->g:Landroid/opengl/EGLSurface;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v0, v0, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v8}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v7, v2, Lbo1;->d:Landroid/opengl/EGLContext;

    iput-object v7, v2, Lbo1;->e:Landroid/opengl/EGLDisplay;

    iput-object v7, v2, Lbo1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v6, v5, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbo1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v6, v5, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_17
    return-void

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_2d
    :try_start_6
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_18
    invoke-interface {v6, v5, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lha1;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Lxe2;

    :try_start_7
    invoke-virtual {v2}, Lxe2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxuc;

    iput-object v2, v0, Lha1;->b:Lxuc;

    iget-object v0, v0, Lha1;->c:Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lnm4;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void

    :pswitch_d
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Li61;

    iget-object v3, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Li61;->H0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    const-string v4, "handleSignalingNotification, "

    const-string v5, "OKRTCCall"

    iget-object v6, v0, Liof;->a:Lnrd;

    :try_start_8
    iget-object v0, v0, Liof;->b:Lord;

    invoke-interface {v0}, Lord;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgrj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_2
    move-exception v0

    goto :goto_1a

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1b

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void

    :pswitch_e
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lmo0;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lmo0;->d:Lt07;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lt07;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lqa;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    iget v3, v0, Lqa;->a:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    iput v3, v0, Lqa;->a:I

    if-nez v3, :cond_2f

    invoke-virtual {v0, v2}, Lqa;->G(Ljava/lang/Object;)V

    :cond_2f
    return-void

    :pswitch_10
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lqa;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Lkp1;

    iget-object v3, v0, Lqa;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lkp1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lqa;->f:Ljava/lang/Object;

    new-instance v3, Lpf;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v2}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lqa;->c:Ljava/lang/Object;

    check-cast v0, Lpkg;

    iget-object v2, v0, Lpkg;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v0, v3}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :goto_1c
    return-void

    :pswitch_11
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Ldu5;

    iget-wide v3, v0, Lib0;->t:D

    iget-object v0, v2, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lj1e;

    iput-wide v3, v0, Lj1e;->g0:D

    return-void

    :pswitch_12
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Lo12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget v3, v0, Lib0;->g:I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v5, 0x1

    if-eq v3, v5, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v0, v7}, Lib0;->b(Lkl5;)V

    iget-object v3, v0, Lib0;->e:Ld50;

    iget-object v3, v3, Ld50;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Lib0;->d:Le11;

    iget-object v4, v3, Le11;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_1d

    :cond_32
    iget-object v4, v3, Le11;->d:Ls2f;

    new-instance v5, Lc11;

    invoke-direct {v5, v3, v6}, Lc11;-><init>(Le11;I)V

    invoke-virtual {v4, v5}, Ls2f;->execute(Ljava/lang/Runnable;)V

    :goto_1d
    invoke-virtual {v0}, Lib0;->e()V

    invoke-virtual {v0, v6}, Lib0;->d(I)V

    :goto_1e
    invoke-virtual {v2, v7}, Lo12;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1f

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lo12;->d(Ljava/lang/Throwable;)Z

    :goto_1f
    return-void

    :pswitch_13
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget-object v3, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v3, Lkl5;

    iget v4, v0, Lib0;->g:I

    invoke-static {v4}, Lo52;->F(I)I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v5, 0x1

    if-eq v4, v5, :cond_34

    if-eq v4, v2, :cond_33

    goto :goto_20

    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_34
    iget-object v2, v0, Lib0;->l:Lkl5;

    if-eq v2, v3, :cond_35

    invoke-virtual {v0, v3}, Lib0;->b(Lkl5;)V

    :cond_35
    :goto_20
    return-void

    :pswitch_14
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Ldu5;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_36

    iget-object v0, v0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Lla2;

    invoke-virtual {v0, v2}, Lla2;->accept(Ljava/lang/Object;)V

    :cond_36
    return-void

    :pswitch_15
    invoke-direct {v1}, Lpf;->a()V

    return-void

    :pswitch_16
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lkg9;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v3, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v3

    new-instance v4, Lno4;

    invoke-direct {v4, v3, v2, v6}, Lno4;-><init>(Ldf;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_18
    const-wide/16 v18, 0x1

    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp20;

    iget-object v0, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, v2, Lp20;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-boolean v4, v2, Lp20;->l:Z

    if-eqz v4, :cond_37

    monitor-exit v3

    goto :goto_22

    :catchall_4
    move-exception v0

    goto :goto_23

    :cond_37
    iget-wide v4, v2, Lp20;->k:J

    sub-long v4, v4, v18

    iput-wide v4, v2, Lp20;->k:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_38

    monitor-exit v3

    goto :goto_22

    :cond_38
    if-gez v4, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v2, Lp20;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-object v0, v2, Lp20;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_22

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0

    :cond_39
    invoke-virtual {v2}, Lp20;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v0, :cond_3a

    :try_start_f
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_21

    :catch_3
    move-exception v0

    :try_start_10
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v2, Lp20;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iput-object v4, v2, Lp20;->m:Ljava/lang/IllegalStateException;

    monitor-exit v5

    goto :goto_21

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0

    :catch_4
    move-exception v0

    iget-object v4, v2, Lp20;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    iput-object v0, v2, Lp20;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_21

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v0

    :cond_3a
    :goto_21
    monitor-exit v3

    :goto_22
    return-void

    :goto_23
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :pswitch_19
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw2f;

    iget-object v0, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-virtual {v2}, Lw2f;->a()V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v2}, Lw2f;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lxk;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Lvk;

    const-string v4, "AniRenderDispatch"

    iget-object v6, v0, Lxk;->b:Ldu5;

    iget v7, v2, Lvk;->a:I

    iget-object v2, v2, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lggj;

    iget-object v8, v6, Ldu5;->b:Ljava/lang/Object;

    check-cast v8, Li61;

    iget-object v9, v8, Li61;->k0:Ldq1;

    invoke-virtual {v9}, Ldq1;->r()I

    move-result v9

    const/4 v5, 0x1

    if-le v9, v5, :cond_3b

    iget-object v5, v6, Ldu5;->c:Ljava/lang/Object;

    check-cast v5, Lsxj;

    invoke-virtual {v5, v7}, Lsxj;->H(I)Lsp1;

    move-result-object v5

    goto :goto_24

    :cond_3b
    invoke-virtual {v8}, Li61;->r()Lsp1;

    move-result-object v5

    :goto_24
    if-nez v5, :cond_3c

    iget-object v6, v0, Lxk;->a:Lvj;

    iget-object v6, v6, Lvj;->b:Lnrd;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unknown ssrc: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v4, v8}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    instance-of v6, v2, Lak;

    if-eqz v6, :cond_3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lak;

    iget-object v2, v2, Lak;->a:[F

    invoke-virtual {v0, v3, v5, v2}, Lxk;->a(Ljava/lang/Integer;Lsp1;[F)V

    goto/16 :goto_25

    :cond_3d
    instance-of v6, v2, Lck;

    if-eqz v6, :cond_40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lck;

    iget v2, v2, Lck;->a:I

    iget-object v6, v0, Lxk;->k:Ljava/util/HashMap;

    if-eqz v5, :cond_3e

    invoke-virtual {v0, v5}, Lxk;->b(Lsp1;)Lyk;

    :cond_3e
    iget-object v0, v0, Lxk;->n:Lnrd;

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v9, 0x10

    invoke-static {v9}, Lhk0;->s(I)V

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v3, :cond_3f

    const/16 v3, 0x8

    :cond_3f
    const/16 v8, 0x30

    invoke-static {v7, v3, v8}, Lebg;->y0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "renderer is not ready to process background color ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") for ssrc:participant ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AniRenderDispatch"

    invoke-interface {v0, v5, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_40
    instance-of v3, v2, Ldk;

    if-nez v3, :cond_42

    instance-of v2, v2, Lek;

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Unknown animoji message type"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxk;->n:Lnrd;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_41

    const-string v3, "animoji error"

    :cond_41
    invoke-interface {v0, v4, v3, v2}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_25
    return-void

    :pswitch_1b
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lxk;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Lsp1;

    iget-object v0, v0, Lxk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    return-void

    :pswitch_1c
    iget-object v0, v1, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    iget-object v2, v1, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Lsl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lsl7;->g(Ltl7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
