.class public final synthetic Lb05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld85;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lb05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb05;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb05;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb05;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lb05;->a:I

    iput-object p1, p0, Lb05;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb05;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb05;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Runnable;I)V
    .locals 0

    .line 4
    iput p4, p0, Lb05;->a:I

    iput-object p1, p0, Lb05;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb05;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb05;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lkt5;Lmt5;)V
    .locals 1

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lb05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb05;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb05;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb05;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmo8;Lak8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lb05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb05;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb05;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb05;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Lb05;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Lal;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Llf6;

    invoke-static {v0, v2, v3}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Lal;Llf6;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v2, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v0, Lgd9;->B0:Lat9;

    iget-object v0, v0, Lgd9;->C0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v10

    :goto_1
    iput v10, v4, Lat9;->e:I

    iget-object v7, v4, Lat9;->a:[J

    sget-object v9, Lfdd;->a:[J

    if-eq v7, v9, :cond_2

    invoke-static {v7}, Lhs;->d0([J)V

    iget-object v7, v4, Lat9;->a:[J

    iget v9, v4, Lat9;->d:I

    shr-int/lit8 v11, v9, 0x3

    and-int/2addr v8, v9

    shl-int/lit8 v6, v8, 0x3

    aget-wide v8, v7, v11

    const-wide/16 v12, 0xff

    shl-long/2addr v12, v6

    not-long v14, v12

    and-long/2addr v8, v14

    or-long/2addr v8, v12

    aput-wide v8, v7, v11

    :cond_2
    iget v6, v4, Lat9;->d:I

    invoke-static {v6}, Lfdd;->a(I)I

    move-result v6

    iget v7, v4, Lat9;->e:I

    sub-int/2addr v6, v7

    iput v6, v4, Lat9;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lf93;->O(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_5

    move v6, v10

    :goto_2
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lww7;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v10}, Lat9;->e(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_4
    if-eq v10, v5, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lnv8;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, Lnv8;->b:Lsv8;

    iget-object v0, v0, Lsv8;->j:Ljava/lang/Object;

    check-cast v0, Lie4;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lvu8;

    invoke-virtual {v0, v4, v2, v3}, Lie4;->d(ILvu8;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lim4;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Lev8;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lnn8;

    iget v4, v0, Lim4;->a:I

    iget-object v0, v0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Luu8;

    invoke-interface {v2, v4, v0, v3}, Lev8;->c(ILuu8;Lnn8;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lft8;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Lgm8;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lms8;

    invoke-virtual {v0}, Lft8;->h()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, v0, Lft8;->t:Lgmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lnf2;->F(Lxkb;Lms8;)V

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lmo8;

    iget-object v2, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v2, Lns8;

    iget-object v3, v2, Lns8;->a:Lft8;

    iget-object v15, v13, Lmo8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v4, v13, Lmo8;->w0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v6, Llo8;

    invoke-direct {v6, v15, v2}, Llo8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lns8;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v3, Lft8;->j:Ldxd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lt4g;->z()Landroid/os/Looper;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljk8;

    invoke-direct {v14, v7}, Ljk8;-><init>(Landroid/os/Looper;)V

    iget-object v12, v8, Ldxd;->a:Lcxd;

    invoke-interface {v12}, Lcxd;->e()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v9, Lgx0;

    new-instance v12, Lm94;

    invoke-direct {v12, v15}, Lm94;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v5, v12}, Lgx0;-><init>(ILjava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v9

    move-object/from16 v20, v14

    new-instance v14, Lak8;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Lak8;-><init>(Landroid/content/Context;Ldxd;Landroid/os/Bundle;Lyj8;Landroid/os/Looper;Ljk8;Lgx0;)V

    move-object v6, v14

    move-object/from16 v15, v18

    move-object/from16 v5, v19

    move-object/from16 v14, v20

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lxj8;

    invoke-direct {v5, v14, v6, v10}, Lxj8;-><init>(Ljk8;Lak8;I)V

    invoke-static {v7, v5}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lly1;

    const/16 v17, 0x7

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v13, Lmo8;->Y:Let1;

    invoke-virtual {v14, v12, v2}, Lm1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_4
    new-instance v2, Lzo6;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v0}, Lzo6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v3, Lft8;->w:Lzo6;

    return-void

    :pswitch_5
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Luh8;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Lls8;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Landroid/view/KeyEvent;

    iget-object v4, v0, Luh8;->c:Ljava/lang/Object;

    check-cast v4, Lft8;

    invoke-virtual {v4, v2}, Lft8;->g(Lls8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v3, v10}, Lft8;->a(Landroid/view/KeyEvent;Z)Z

    goto :goto_5

    :cond_9
    iget-object v3, v4, Lft8;->h:Lot8;

    iget-object v2, v2, Lls8;->a:Lut8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgt8;

    invoke-direct {v4, v3, v8}, Lgt8;-><init>(Lot8;I)V

    invoke-virtual {v3, v11, v4, v2, v11}, Lot8;->G(ILnt8;Lut8;Z)V

    :goto_5
    iput-object v9, v0, Luh8;->b:Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lft8;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lls8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lft8;->g:Lru8;

    iget-object v0, v0, Lru8;->e:Lrtd;

    invoke-virtual {v0, v3}, Lrtd;->l(Lls8;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Ldp8;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Lb77;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lvu8;

    iget-object v0, v0, Ldp8;->c:Lie4;

    invoke-virtual {v2}, Lb77;->h()Lxyc;

    move-result-object v2

    iget-object v4, v0, Lie4;->o:Lgn3;

    iget-object v0, v0, Lie4;->Z:Lxkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v5

    iput-object v5, v4, Lgn3;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2, v10}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu8;

    iput-object v2, v4, Lgn3;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lgn3;->f:Ljava/lang/Object;

    :cond_a
    iget-object v2, v4, Lgn3;->d:Ljava/lang/Object;

    check-cast v2, Lvu8;

    if-nez v2, :cond_b

    iget-object v2, v4, Lgn3;->b:Ljava/lang/Object;

    check-cast v2, Le77;

    iget-object v3, v4, Lgn3;->e:Ljava/lang/Object;

    check-cast v3, Lvu8;

    iget-object v5, v4, Lgn3;->a:Ljava/lang/Object;

    check-cast v5, Lhif;

    invoke-static {v0, v2, v3, v5}, Lgn3;->c(Lxkb;Le77;Lvu8;Lhif;)Lvu8;

    move-result-object v2

    iput-object v2, v4, Lgn3;->d:Ljava/lang/Object;

    :cond_b
    invoke-interface {v0}, Lxkb;->B()Lmif;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgn3;->e(Lmif;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lcp8;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Lb77;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Luu8;

    iget-object v0, v0, Lcp8;->c:Lhe4;

    invoke-virtual {v2}, Lb77;->h()Lxyc;

    move-result-object v2

    iget-object v4, v0, Lhe4;->o:La63;

    iget-object v0, v0, Lhe4;->Z:Lv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v5

    iput-object v5, v4, La63;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v10}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu8;

    iput-object v2, v4, La63;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, La63;->f:Ljava/lang/Object;

    :cond_c
    iget-object v2, v4, La63;->d:Ljava/lang/Object;

    check-cast v2, Luu8;

    if-nez v2, :cond_d

    iget-object v2, v4, La63;->b:Ljava/lang/Object;

    check-cast v2, Le77;

    iget-object v3, v4, La63;->e:Ljava/lang/Object;

    check-cast v3, Luu8;

    iget-object v5, v4, La63;->a:Ljava/lang/Object;

    check-cast v5, Lgif;

    invoke-static {v0, v2, v3, v5}, La63;->e(Lv2;Le77;Luu8;Lgif;)Luu8;

    move-result-object v2

    iput-object v2, v4, La63;->d:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Lv2;->J0()Llif;

    move-result-object v0

    invoke-virtual {v4, v0}, La63;->n(Llif;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lak8;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Lak8;->t()V

    iget-object v5, v0, Lak8;->c:Lzj8;

    invoke-interface {v5}, Lzj8;->isConnected()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Llvd;->b:Llvd;

    goto :goto_6

    :cond_e
    invoke-interface {v5}, Lzj8;->L()Llvd;

    move-result-object v6

    :goto_6
    iget-object v6, v6, Llvd;->a:Lp77;

    invoke-virtual {v6}, Lv67;->g()Lwyf;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkvd;

    iget v8, v7, Lkvd;->a:I

    if-nez v8, :cond_f

    iget-object v8, v7, Lkvd;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v9, v7

    :cond_10
    if-eqz v9, :cond_13

    invoke-virtual {v0}, Lak8;->t()V

    invoke-interface {v5}, Lzj8;->isConnected()Z

    move-result v6

    if-nez v6, :cond_11

    sget-object v6, Llvd;->b:Llvd;

    goto :goto_7

    :cond_11
    invoke-interface {v5}, Lzj8;->L()Llvd;

    move-result-object v6

    :goto_7
    iget-object v6, v6, Llvd;->a:Lp77;

    invoke-virtual {v6, v9}, Lv67;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Lkvd;

    invoke-direct {v6, v2, v3}, Lkvd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lak8;->t()V

    invoke-interface {v5}, Lzj8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5, v6}, Lzj8;->W(Lkvd;)Ljx7;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v0, Lgwd;

    const/16 v3, -0x64

    invoke-direct {v0, v3}, Lgwd;-><init>(I)V

    invoke-static {v0}, Lio7;->o(Ljava/lang/Object;)Lj67;

    move-result-object v0

    :goto_8
    new-instance v3, Ljbh;

    invoke-direct {v3, v2, v4}, Ljbh;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lfr4;->a:Lfr4;

    new-instance v4, Lsg6;

    invoke-direct {v4, v0, v10, v3}, Lsg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_13
    return-void

    :pswitch_a
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lbb8;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Lhy7;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lhy7;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Let9;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, Lfy7;->j(Lyda;)V

    :cond_14
    invoke-virtual {v0, v3}, Lfy7;->f(Lyda;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lj57;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Li57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v9}, Lipe;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v2, Lwr5;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4, v9}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj57;->c(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v3}, Lj57;->b(Li57;)V

    goto :goto_9

    :cond_16
    new-instance v4, Lf57;

    invoke-direct {v4, v3, v11}, Lf57;-><init>(Li57;I)V

    invoke-virtual {v0, v4}, Lj57;->c(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lb67;->b(Ljava/lang/String;)Lb67;

    move-result-object v2

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo57;->c(Lb67;)Lg0;

    move-result-object v4

    new-instance v5, Lg57;

    invoke-direct {v5, v0, v3, v2}, Lg57;-><init>(Lj57;Li57;Lb67;)V

    sget-object v2, Lys1;->a:Lys1;

    invoke-virtual {v4, v5, v2}, Lg0;->m(Ls94;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    invoke-virtual {v0, v3}, Lj57;->b(Li57;)V

    :goto_9
    return-void

    :pswitch_c
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lo47;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lk12;

    invoke-virtual {v0, v2, v3}, Lo47;->J(Ljava/util/concurrent/Executor;Lk12;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lg65;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lt76;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lg47;

    invoke-virtual {v0, v2, v3}, Lg47;->b(Landroid/graphics/Bitmap;Lt76;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Le17;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lp07;

    iget-object v4, v0, Le17;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    const-string v4, "f17"

    const-string v5, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v4, v2, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lp07;)V

    iget-object v2, v0, Le17;->Z:Lxda;

    invoke-interface {v2, v4}, Lxda;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v10}, Le17;->a(Z)V

    :goto_a
    return-void

    :pswitch_f
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcc6;

    iget-object v0, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v0, Lqc6;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v2, Lcc6;->B0:Z

    if-eqz v4, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v0, :cond_18

    iget-boolean v6, v0, Lqc6;->h:Z

    iput-boolean v10, v0, Lqc6;->h:Z

    if-eqz v6, :cond_18

    move v10, v11

    :cond_18
    iget-wide v6, v2, Lcc6;->x0:J

    iget-wide v8, v2, Lcc6;->a:J

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_19

    goto :goto_b

    :cond_19
    move v11, v10

    :goto_b
    if-eqz v11, :cond_1a

    iput-wide v4, v2, Lcc6;->x0:J

    :cond_1a
    iget-object v0, v2, Lcc6;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3, v11}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_1b
    iget-object v0, v2, Lcc6;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_1
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lcc6;->o:Lpmc;

    const-string v3, "SSFrameEncoder"

    const-string v4, "Error on release frame"

    invoke-interface {v2, v3, v4, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_10
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lyb6;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/Size;

    iget-object v4, v0, Lyb6;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v4, :cond_1c

    iget-object v4, v0, Lyb6;->a:Lorg/webrtc/EglBase$Context;

    const-string v5, "SSFCTextureHelper"

    invoke-static {v5, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iput-object v4, v0, Lyb6;->X:Lorg/webrtc/SurfaceTextureHelper;

    :cond_1c
    new-instance v4, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v4, v2, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v4, v0, Lyb6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v0, Lyb6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v4, v0, Lyb6;->X:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v5, v0, Lyb6;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v11, v0, Lyb6;->x0:Z

    invoke-virtual {v0, v3, v11}, Lyb6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm06;

    iget-object v0, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v0, Lts1;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lq35;

    const-string v12, "Cancelled by another startFocusAndMetering()"

    iget-boolean v3, v2, Lm06;->d:Z

    if-nez v3, :cond_1d

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lts1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_13

    :cond_1d
    iget-object v3, v2, Lm06;->a:Ljw1;

    iget-object v3, v3, Ljw1;->i:Lxi4;

    iget-object v3, v3, Lxi4;->Y:Ljava/lang/Object;

    check-cast v3, Lbch;

    invoke-interface {v3}, Lbch;->h()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v3, v2, Lm06;->e:Landroid/util/Rational;

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lm06;->e:Landroid/util/Rational;

    move-object v5, v3

    goto :goto_d

    :cond_1e
    iget-object v3, v2, Lm06;->a:Ljw1;

    iget-object v3, v3, Ljw1;->i:Lxi4;

    iget-object v3, v3, Lxi4;->Y:Ljava/lang/Object;

    check-cast v3, Lbch;

    invoke-interface {v3}, Lbch;->h()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Rational;-><init>(II)V

    move-object v5, v4

    :goto_d
    iget-object v3, v8, Lq35;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lm06;->a:Ljw1;

    iget-object v4, v4, Ljw1;->e:Lzy1;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1f

    move v4, v10

    goto :goto_e

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_e
    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lm06;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v13

    iget-object v3, v8, Lq35;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lm06;->a:Ljw1;

    iget-object v4, v4, Ljw1;->e:Lzy1;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_20

    move v4, v10

    goto :goto_f

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_f
    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lm06;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v14

    iget-object v3, v8, Lq35;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lm06;->a:Ljw1;

    iget-object v4, v4, Ljw1;->e:Lzy1;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_21

    move v4, v10

    goto :goto_10

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_10
    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v7}, Lm06;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lts1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_13

    :cond_22
    iget-object v4, v2, Lm06;->a:Ljw1;

    iget-object v5, v2, Lm06;->o:Lk06;

    iget-object v4, v4, Ljw1;->b:Lhw1;

    iget-object v4, v4, Lhw1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v2, Lm06;->s:Lts1;

    if-eqz v4, :cond_23

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lts1;->d(Ljava/lang/Throwable;)Z

    iput-object v9, v2, Lm06;->s:Lts1;

    :cond_23
    iget-object v4, v2, Lm06;->a:Ljw1;

    iget-object v4, v4, Ljw1;->b:Lhw1;

    iget-object v4, v4, Lhw1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v2, Lm06;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_24

    invoke-interface {v4, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v9, v2, Lm06;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_24
    iput-object v0, v2, Lm06;->s:Lts1;

    sget-object v0, Lm06;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, v2, Lm06;->c:Lks6;

    iget-object v6, v2, Lm06;->a:Ljw1;

    iget-object v7, v2, Lm06;->o:Lk06;

    iget-object v12, v6, Ljw1;->b:Lhw1;

    iget-object v12, v12, Lhw1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, v2, Lm06;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v7, :cond_25

    invoke-interface {v7, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v9, v2, Lm06;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_25
    iget-object v7, v2, Lm06;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v7, :cond_26

    invoke-interface {v7, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v9, v2, Lm06;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_26
    iput-object v4, v2, Lm06;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v5, v2, Lm06;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v2, Lm06;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v4

    if-lez v0, :cond_27

    iput-boolean v11, v2, Lm06;->g:Z

    iput-boolean v10, v2, Lm06;->l:Z

    iput-boolean v10, v2, Lm06;->m:Z

    invoke-virtual {v6}, Ljw1;->A()J

    move-result-wide v4

    invoke-virtual {v2, v11}, Lm06;->f(Z)V

    goto :goto_11

    :cond_27
    iput-boolean v10, v2, Lm06;->g:Z

    iput-boolean v11, v2, Lm06;->l:Z

    iput-boolean v10, v2, Lm06;->m:Z

    invoke-virtual {v6}, Ljw1;->A()J

    move-result-wide v4

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lm06;->h:Ljava/lang/Integer;

    invoke-virtual {v6, v11}, Ljw1;->u(I)I

    move-result v0

    if-ne v0, v11, :cond_28

    move v0, v11

    goto :goto_12

    :cond_28
    move v0, v10

    :goto_12
    new-instance v7, Lk06;

    invoke-direct {v7, v2, v0, v4, v5}, Lk06;-><init>(Lm06;ZJ)V

    iput-object v7, v2, Lm06;->o:Lk06;

    invoke-virtual {v6, v7}, Ljw1;->p(Liw1;)V

    iget-wide v4, v2, Lm06;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lm06;->k:J

    new-instance v0, Ll06;

    invoke-direct {v0, v2, v4, v5, v10}, Ll06;-><init>(Lm06;JI)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1388

    invoke-virtual {v3, v0, v9, v10, v6}, Lks6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lm06;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v7, v8, Lq35;->a:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_29

    new-instance v0, Ll06;

    invoke-direct {v0, v2, v4, v5, v11}, Ll06;-><init>(Lm06;JI)V

    invoke-virtual {v3, v0, v7, v8, v6}, Lks6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lm06;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_29
    :goto_13
    return-void

    :pswitch_12
    iget-object v0, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v2, Lkt5;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lmt5;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, Lkt5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v2, v3}, Lyef;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_2b

    new-instance v5, Lsg6;

    invoke-direct {v5, v2, v7, v3}, Lsg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_2b
    new-instance v4, Ltg6;

    invoke-direct {v4, v2, v7, v3}, Ltg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_2c
    return-void

    :pswitch_13
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lv95;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Ltbf;

    :try_start_2
    invoke-virtual {v0, v2}, Lv95;->b(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3, v9}, Ltbf;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v9}, Ltbf;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_15
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lp85;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Ld85;

    iget-object v4, v0, Lp85;->k:Lr85;

    iget v0, v4, Lr85;->D:I

    if-ne v0, v7, :cond_2d

    goto :goto_15

    :cond_2d
    :try_start_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo85;

    invoke-direct {v0, v3, v11}, Lo85;-><init>(Ld85;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    iget-object v2, v4, Lr85;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v0}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void

    :pswitch_16
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Ln85;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Lqaa;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ln85;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ln85;->b:Lzt0;

    new-instance v4, Lnk4;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5, v0}, Lnk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lr85;

    iget-object v4, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget v6, v0, Lr85;->D:I

    if-eq v6, v7, :cond_31

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v0, Lr85;->a:Ljava/lang/String;

    const-string v6, "encoded data and input buffers are returned"

    invoke-static {v4, v6}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v4, v0, Lr85;->f:Lz75;

    instance-of v4, v4, Lq85;

    if-eqz v4, :cond_30

    iget-boolean v4, v0, Lr85;->A:Z

    if-nez v4, :cond_30

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v6, Lsp4;->a:Lot6;

    invoke-virtual {v6, v4}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object v4

    if-eqz v4, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v4, v0, Lr85;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v11, v0, Lr85;->z:Z

    goto :goto_17

    :cond_30
    :goto_16
    iget-object v4, v0, Lr85;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    :cond_31
    :goto_17
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    iget v4, v0, Lr85;->D:I

    if-ne v4, v8, :cond_32

    invoke-virtual {v0}, Lr85;->f()V

    goto :goto_18

    :cond_32
    iget-boolean v5, v0, Lr85;->z:Z

    if-nez v5, :cond_33

    invoke-virtual {v0}, Lr85;->h()V

    :cond_33
    invoke-virtual {v0, v11}, Lr85;->i(I)V

    if-eq v4, v2, :cond_34

    if-ne v4, v3, :cond_35

    :cond_34
    invoke-virtual {v0}, Lr85;->k()V

    if-ne v4, v3, :cond_35

    invoke-virtual {v0}, Lr85;->e()V

    :cond_35
    :goto_18
    return-void

    :pswitch_18
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Ld85;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v4, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Ld85;->k(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Leqd;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Lvr0;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_4
    iget-object v0, v0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgh5;->g(Landroid/content/Context;)Lq66;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v4, v0, Lq66;->a:Lk45;

    check-cast v4, Lp66;

    iget-object v5, v4, Lp66;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v3, v4, Lp66;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v0, Lq66;->a:Lk45;

    new-instance v4, Lo45;

    invoke-direct {v4, v2, v3}, Lo45;-><init>(Lvr0;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v4}, Lk45;->d(Lvr0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_19

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0

    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_19
    invoke-virtual {v2, v0}, Lvr0;->u(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1a
    return-void

    :pswitch_1a
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Lf35;

    iget-object v12, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v12, Ld35;

    iget-object v13, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v13, Laf0;

    iget-object v14, v0, Lf35;->a:Lj35;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move/from16 v16, v2

    if-eqz v12, :cond_37

    iget-boolean v2, v12, Ld35;->o:Z

    if-eqz v2, :cond_37

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    move/from16 v17, v3

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v2, v13, Laf0;->c:I

    iput v3, v13, Laf0;->d:I

    goto :goto_1b

    :cond_37
    move/from16 v17, v3

    iget v2, v13, Laf0;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_39

    iget v2, v13, Laf0;->d:I

    if-ne v2, v3, :cond_39

    if-eqz v12, :cond_38

    iget-object v2, v12, Ld35;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v3, v13, Laf0;->c:I

    iput v2, v13, Laf0;->d:I

    goto :goto_1b

    :cond_38
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v2, v13, Laf0;->c:I

    iput v3, v13, Laf0;->d:I

    :cond_39
    :goto_1b
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v13, v2, v3, v15}, Laf0;->a(Laf0;IILandroid/graphics/Rect;)V

    invoke-virtual {v14, v15}, Lj35;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v12, :cond_48

    invoke-virtual {v14}, Lj35;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v12, Ld35;->a:Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_42

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Lxo7;

    move/from16 v18, v8

    iget-object v8, v12, Ld35;->c:Landroid/graphics/Rect;

    iget v9, v6, Lxo7;->b:I

    move/from16 v21, v10

    iget-object v10, v6, Lxo7;->X:Ljava/util/List;

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_3a

    move-object/from16 v25, v2

    move/from16 v23, v4

    move/from16 v33, v7

    move v1, v11

    move-object/from16 v22, v15

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_3a
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    move/from16 v22, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v9, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move/from16 v23, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v7, v24

    check-cast v7, Lny4;

    iget-object v7, v7, Lny4;->b:[F

    move-object/from16 v26, v4

    if-eqz v7, :cond_3c

    move/from16 v11, v21

    :goto_1e
    array-length v4, v7

    if-ge v11, v4, :cond_3c

    rem-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3b

    aget v4, v7, v11

    move/from16 v27, v4

    iget v4, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v4, v27, v4

    aput v4, v7, v11

    mul-float/2addr v4, v9

    aput v4, v7, v11

    move/from16 v27, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float v4, v27, v4

    aput v4, v7, v11

    goto :goto_1f

    :cond_3b
    aget v4, v7, v11

    move/from16 v27, v4

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float v4, v27, v4

    aput v4, v7, v11

    mul-float/2addr v4, v5

    aput v4, v7, v11

    move/from16 v27, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float v4, v27, v4

    aput v4, v7, v11

    :goto_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_3c
    move-object/from16 v4, v26

    const/16 v7, 0x8

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3d
    iget v4, v6, Lxo7;->o:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float/2addr v5, v4

    new-instance v4, Lmy4;

    iget v7, v6, Lxo7;->c:I

    invoke-direct {v4, v7, v5}, Lmy4;-><init>(IF)V

    iget-object v5, v4, Lmy4;->b:Landroid/graphics/Path;

    iget-object v7, v4, Lmy4;->a:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny4;

    iget-object v10, v9, Lny4;->b:[F

    iget v9, v9, Lny4;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_3f

    const/4 v11, 0x1

    if-eq v9, v11, :cond_3e

    move-object/from16 v25, v2

    move-object v2, v5

    move-object/from16 v34, v8

    move v1, v11

    move-object/from16 v22, v15

    :goto_21
    const/16 v33, 0x8

    goto/16 :goto_22

    :cond_3e
    aget v9, v10, v21

    move/from16 v24, v11

    aget v11, v10, v24

    aget v27, v10, v23

    aget v28, v10, v19

    aget v29, v10, v22

    aget v30, v10, v16

    aget v31, v10, v17

    aget v32, v10, v18

    move-object/from16 v25, v2

    const/16 v10, 0x8

    new-array v2, v10, [F

    aput v9, v2, v21

    aput v11, v2, v24

    aput v27, v2, v23

    aput v28, v2, v19

    aput v29, v2, v22

    aput v30, v2, v16

    aput v31, v2, v17

    aput v32, v2, v18

    new-instance v10, Lny4;

    move-object/from16 v34, v8

    move/from16 v8, v23

    invoke-direct {v10, v8, v2}, Lny4;-><init>(I[F)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v2, v26

    move-object/from16 v22, v15

    const/4 v1, 0x1

    goto :goto_21

    :cond_3f
    move-object/from16 v25, v2

    move-object v2, v5

    move-object/from16 v34, v8

    move/from16 v8, v23

    const/16 v33, 0x8

    aget v5, v10, v21

    const/4 v11, 0x1

    aget v9, v10, v11

    aget v8, v10, v23

    aget v10, v10, v19

    move/from16 v24, v11

    move/from16 v11, v22

    move-object/from16 v22, v15

    new-array v15, v11, [F

    aput v5, v15, v21

    aput v9, v15, v24

    aput v8, v15, v23

    aput v10, v15, v19

    new-instance v11, Lny4;

    move/from16 v1, v24

    invoke-direct {v11, v1, v15}, Lny4;-><init>(I[F)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_22
    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v15, v22

    move-object/from16 v2, v25

    move-object/from16 v8, v34

    const/16 v22, 0x4

    goto/16 :goto_20

    :cond_40
    move-object/from16 v25, v2

    move-object/from16 v22, v15

    const/4 v1, 0x1

    const/16 v33, 0x8

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    iget v5, v6, Lxo7;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_23
    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc35;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc35;

    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    move v11, v1

    move/from16 v8, v18

    move/from16 v6, v19

    move/from16 v10, v21

    move-object/from16 v15, v22

    move/from16 v4, v23

    move-object/from16 v2, v25

    move/from16 v7, v33

    const/4 v5, 0x4

    const/4 v9, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1c

    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, Ld35;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla3;

    iget v5, v4, Lla3;->a:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_25

    :cond_44
    iget v4, v4, Lla3;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc35;

    if-eqz v4, :cond_45

    new-instance v5, Lj9;

    invoke-direct {v5, v4}, Lj9;-><init>(Lc35;)V

    goto :goto_26

    :cond_45
    :goto_25
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_43

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc35;

    iget-object v4, v14, Lj35;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    goto :goto_27

    :cond_47
    iget-object v2, v0, Lf35;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v12, Ld35;->o:Z

    invoke-virtual {v14, v1}, Lj35;->setDrawStickerEnabled(Z)V

    :cond_48
    invoke-virtual {v0}, Lf35;->b()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lb05;->b:Ljava/lang/Object;

    check-cast v0, Ld05;

    iget-object v2, v1, Lb05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lb05;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v0, Ld05;->Y:Z

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_28

    :cond_49
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_28
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
