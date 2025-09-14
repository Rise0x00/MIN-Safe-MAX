.class public final Lnm9;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Lhv7;


# instance fields
.field public A0:Z

.field public final B0:Llsb;

.field public final C0:Llsb;

.field public D0:Lfh7;

.field public final E0:Lgs1;

.field public F0:Lr58;

.field public final X:Lnd3;

.field public final Y:Lkv7;

.field public final Z:Lnoe;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n0:Lar7;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o0:J

.field public final p0:J

.field public final q0:Ljava/lang/String;

.field public final r0:Lp38;

.field public final s0:Lun3;

.field public final t0:Lhs7;

.field public final u0:Lbpe;

.field public final v0:Lx9b;

.field public final w0:Lru/ok/messages/location/FrgLocationMap;

.field public x0:Lev7;

.field public y0:Lav7;

.field public z0:Lp38;


# direct methods
.method public constructor <init>(Lev7;Ly18;Lav7;ZLmn9;Lkv7;Lnoe;Lar7;JJLjava/lang/String;Lp38;Lru/ok/messages/location/FrgLocationMap;Lun3;Lhs7;Lem4;Lbpe;Lx9b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-wide/from16 v4, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p19

    const/4 v9, 0x0

    invoke-direct {v0, v9, v2}, Lt2;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Lnm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Lnm9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lnd3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lnm9;->X:Lnd3;

    iput-object v1, v0, Lnm9;->x0:Lev7;

    move-object/from16 v12, p3

    iput-object v12, v0, Lnm9;->y0:Lav7;

    move/from16 v12, p4

    iput-boolean v12, v0, Lnm9;->A0:Z

    move-object/from16 v12, p6

    iput-object v12, v0, Lnm9;->Y:Lkv7;

    move-object/from16 v12, p7

    iput-object v12, v0, Lnm9;->Z:Lnoe;

    iput-object v3, v0, Lnm9;->n0:Lar7;

    iput-wide v4, v0, Lnm9;->o0:J

    move-wide/from16 v12, p11

    iput-wide v12, v0, Lnm9;->p0:J

    iput-object v6, v0, Lnm9;->q0:Ljava/lang/String;

    iput-object v7, v0, Lnm9;->r0:Lp38;

    iput-object v8, v0, Lnm9;->u0:Lbpe;

    new-instance v12, Lo38;

    sget-object v13, Lav7;->Z:Lav7;

    invoke-direct {v12, v13}, Lo38;-><init>(Lav7;)V

    const/4 v13, 0x1

    iput-boolean v13, v12, Lo38;->i:Z

    new-instance v14, Lp38;

    invoke-direct {v14, v12}, Lp38;-><init>(Lo38;)V

    iput-object v14, v0, Lnm9;->z0:Lp38;

    move-object/from16 v12, p15

    iput-object v12, v0, Lnm9;->w0:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v12, p16

    iput-object v12, v0, Lnm9;->s0:Lun3;

    move-object/from16 v12, p17

    iput-object v12, v0, Lnm9;->t0:Lhs7;

    move-object/from16 v12, p20

    iput-object v12, v0, Lnm9;->v0:Lx9b;

    iget-boolean v1, v1, Lev7;->a:Z

    new-instance v12, Lxj0;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lxj0;-><init>(I)V

    invoke-virtual {v0, v12}, Lnm9;->y0(Ljm3;)V

    if-eqz v7, :cond_0

    iget-wide v14, v7, Lp38;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Lnm9;->x0:Lev7;

    iget v7, v7, Lev7;->d:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v12, v0, Lnm9;->y0:Lav7;

    new-instance v14, Lo38;

    invoke-direct {v14, v12}, Lo38;-><init>(Lav7;)V

    iput-wide v4, v14, Lo38;->b:J

    iput-boolean v13, v14, Lo38;->h:Z

    iput-object v6, v14, Lo38;->e:Ljava/lang/String;

    sget-object v4, Ls38;->c:Ls38;

    iput-object v4, v14, Lo38;->d:Ls38;

    iput-boolean v13, v14, Lo38;->k:Z

    new-instance v4, Lp38;

    invoke-direct {v4, v14}, Lp38;-><init>(Lo38;)V

    invoke-virtual {v10, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Lu2;->t(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iput-object v4, v2, Lmn9;->G0:Ly18;

    iget-object v4, v2, Lmn9;->w0:Lru/ok/messages/location/TamSupportMapFragment;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v5}, Lon4;->a(F)I

    iget-object v5, v2, Lmn9;->Z:Lh28;

    iget-object v6, v2, Lmn9;->s0:Lvxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lphe;

    invoke-direct {v7, v5, v6, v2}, Lphe;-><init>(Lh28;Lvxc;Lmn9;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_5

    iget-object v2, v4, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    iget-object v4, v2, Luqa;->a:Ljava/lang/Object;

    check-cast v4, Lybc;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Lybc;->k(Lphe;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Luqa;->n0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnm9;->E0(Lkm9;)V

    invoke-virtual {v0}, Lnm9;->z0()V

    invoke-virtual {v0}, Lnm9;->C0()V

    new-instance v2, Llsb;

    invoke-direct {v2}, Llsb;-><init>()V

    iput-object v2, v0, Lnm9;->C0:Llsb;

    move-object v4, v8

    check-cast v4, Ldpe;

    invoke-virtual {v4}, Ldpe;->a()Lvxc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v2

    new-instance v5, Lsl9;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lsl9;-><init>(I)V

    new-instance v6, Lw0a;

    invoke-direct {v6, v2, v5, v13}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v2, Lkm9;

    invoke-direct {v2, v0, v9}, Lkm9;-><init>(Lnm9;I)V

    new-instance v5, Lm1a;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v2, v7}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v2

    invoke-virtual {v5, v2}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v2

    new-instance v5, Lkm9;

    invoke-direct {v5, v0, v13}, Lkm9;-><init>(Lnm9;I)V

    new-instance v6, Lsl9;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lsl9;-><init>(I)V

    sget-object v8, Lr7;->f:Lka6;

    new-instance v9, Lfh7;

    invoke-direct {v9, v5, v6, v8}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v2, v9}, Lt0a;->a(Ly3a;)V

    invoke-virtual {v11, v9}, Lnd3;->a(Lkp4;)Z

    iget-object v2, v0, Lnm9;->x0:Lev7;

    iget v2, v2, Lev7;->c:I

    const/4 v5, 0x2

    if-ne v2, v13, :cond_3

    new-instance v2, Llsb;

    invoke-direct {v2}, Llsb;-><init>()V

    iput-object v2, v0, Lnm9;->B0:Llsb;

    new-instance v6, Lkm9;

    invoke-direct {v6, v0, v5}, Lkm9;-><init>(Lnm9;I)V

    new-instance v9, Lsl9;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lsl9;-><init>(I)V

    new-instance v10, Lfh7;

    invoke-direct {v10, v6, v9, v8}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v2, v10}, Lt0a;->a(Ly3a;)V

    invoke-virtual {v11, v10}, Lnd3;->a(Lkp4;)Z

    iget-object v2, v0, Lnm9;->B0:Llsb;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Llsb;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "nm9"

    const-string v8, "onLiveLocationUpdate"

    invoke-static {v2, v8}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lnm9;->B0:Llsb;

    invoke-virtual {v2, v6}, Llsb;->d(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, Lbr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object v1

    invoke-virtual {v4}, Ldpe;->a()Lvxc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v1

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v1

    new-instance v2, Lkm9;

    invoke-direct {v2, v0, v7}, Lkm9;-><init>(Lnm9;I)V

    new-instance v3, Lsl9;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lsl9;-><init>(I)V

    new-instance v4, Lgs1;

    invoke-direct {v4, v2, v5, v3}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lfud;->k(Lzud;)V

    iput-object v4, v0, Lnm9;->E0:Lgs1;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getMapAsync must be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget-object v0, p0, Lnm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp38;

    iget-object v2, p0, Lnm9;->C0:Llsb;

    invoke-virtual {v2, v1}, Llsb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnm9;->x0:Lev7;

    iget v0, v0, Lev7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnm9;->z0:Lp38;

    invoke-virtual {v0}, Lp38;->a()Lo38;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo38;->i:Z

    new-instance v1, Lp38;

    invoke-direct {v1, v0}, Lp38;-><init>(Lo38;)V

    iput-object v1, p0, Lnm9;->z0:Lp38;

    iget-object v0, p0, Lnm9;->C0:Llsb;

    invoke-virtual {v0, v1}, Llsb;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnm9;->C0()V

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Lsm9;

    check-cast v1, Lmn9;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lnm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mn9"

    const-string v4, "Bind %d markers"

    invoke-static {v3, v4, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, v1, Lmn9;->C0:Lvl9;

    iget-object v6, v1, Lmn9;->J0:Lev7;

    iget-object v7, v0, Lvl9;->c:Ln38;

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp38;

    iget-wide v12, v9, Lp38;->c:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    if-gt v8, v12, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v6, v2}, Lev7;->a(Ljava/util/ArrayList;)Lp38;

    move-result-object v8

    iget-object v0, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lvm9;

    iget-wide v13, v6, Lev7;->o:J

    check-cast v0, Lxm9;

    const/4 v6, 0x0

    const/16 v15, 0x8

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v16, v10

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    goto :goto_1

    :goto_3
    iget-object v10, v0, Lu2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_5

    sget v10, Lxm9;->y0:I

    iget-object v11, v0, Lxm9;->Z:Landroid/view/ViewStub;

    invoke-virtual {v11, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lu2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lxm9;->l()V

    :cond_5
    iget-object v10, v0, Lu2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    iget-object v10, v0, Lu2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v12

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    const-wide/16 v18, -0x1

    move v11, v10

    if-nez v8, :cond_9

    move-wide/from16 v9, v18

    goto :goto_6

    :cond_9
    iget-wide v9, v8, Lp38;->c:J

    :goto_6
    if-eqz v11, :cond_a

    iget-object v11, v0, Lxm9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lxm9;->w0:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lxm9;->x0:Las3;

    iput-object v7, v11, Las3;->X:Ljava/util/List;

    iput-wide v9, v11, Las3;->Y:J

    invoke-virtual {v11}, Lygc;->m()V

    goto :goto_7

    :cond_a
    iget-object v7, v0, Lxm9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lxm9;->w0:Landroid/view/View;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_7
    iget-object v7, v0, Lxm9;->Y:Lx9b;

    iget-object v9, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lxm9;->o:Lmfa;

    if-nez v8, :cond_d

    iget-object v7, v0, Lxm9;->o0:Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v7, v0, Lxm9;->q0:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lxm9;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-wide/from16 v20, v4

    goto/16 :goto_11

    :cond_d
    iget-object v11, v8, Lp38;->f:Ljava/lang/String;

    iget-boolean v12, v8, Lp38;->k:Z

    iget-boolean v6, v8, Lp38;->h:Z

    move-wide/from16 v20, v4

    iget-wide v4, v8, Lp38;->j:J

    check-cast v7, Laab;

    iget-object v15, v7, Laab;->a:Lb53;

    invoke-virtual {v15}, Le2d;->k()J

    move-result-wide v23

    sub-long v23, v23, v4

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v25, v6

    iget-object v6, v7, Laab;->b:Lwbd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v12

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v27, v3

    const/16 v3, 0x3c

    move-object/from16 v28, v2

    int-to-long v2, v3

    invoke-virtual {v6, v12, v2, v3}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    if-eqz v25, :cond_e

    if-eqz v26, :cond_e

    const-wide/16 v29, 0x2

    mul-long v2, v2, v29

    cmp-long v2, v23, v2

    if-ltz v2, :cond_e

    cmp-long v2, v13, v16

    if-gtz v2, :cond_e

    iget-object v2, v8, Lp38;->l:Ljava/lang/String;

    iget-object v3, v0, Lxm9;->n0:Lem4;

    invoke-virtual {v3}, Lem4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    iget-object v3, v0, Lxm9;->q0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lxm9;->r0:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    if-eqz v25, :cond_10

    if-eqz v26, :cond_10

    iget-object v3, v0, Lxm9;->q0:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v12, 0x8

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lxm9;->q0:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v3, v0, Lxm9;->r0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v3, v0, Lxm9;->o0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    move v6, v2

    iget-wide v2, v8, Lp38;->b:J

    iget-object v7, v7, Laab;->a:Lb53;

    invoke-virtual {v7}, Le2d;->p()J

    move-result-wide v23

    cmp-long v2, v2, v23

    if-nez v2, :cond_11

    if-eqz v25, :cond_11

    if-eqz v26, :cond_11

    iget-object v2, v0, Lxm9;->u0:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lxm9;->u0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v2, v0, Lxm9;->p0:Landroid/widget/TextView;

    iget-object v3, v8, Lp38;->e:Ljava/lang/String;

    iget-object v7, v10, Lmfa;->j:La15;

    invoke-interface {v7, v3}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v8, Lp38;->i:Z

    const-string v3, ""

    if-eqz v2, :cond_12

    iget-object v2, v0, Lxm9;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lxm9;->t0:Landroid/widget/TextView;

    sget v7, Lbtc;->y0:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_12
    invoke-static {v11}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lxm9;->t0:Landroid/widget/TextView;

    sget v7, Lbtc;->t3:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    iget-object v2, v0, Lxm9;->t0:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget v2, v8, Lp38;->g:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v2, v7

    if-nez v7, :cond_14

    iget-object v2, v0, Lxm9;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    sget v7, Lvue;->a:I

    new-instance v7, Ljava/text/DecimalFormatSymbols;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpg-float v11, v2, v8

    if-gez v11, :cond_15

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v11, "0"

    invoke-direct {v8, v11, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v11, v2

    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    sget v7, Lbtc;->K1:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_15
    new-instance v11, Ljava/text/DecimalFormat;

    const-string v12, "0.#"

    invoke-direct {v11, v12, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v2, v8

    float-to-double v7, v2

    invoke-virtual {v11, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    sget v7, Lbtc;->p0:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_d
    const-string v8, " "

    invoke-static {v2, v8, v7}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lxm9;->u0:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    if-eqz v6, :cond_16

    iget-object v0, v0, Lxm9;->s0:Landroid/widget/TextView;

    sget v2, Lvsc;->w:I

    invoke-virtual {v10, v4, v5}, Lmfa;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_16
    cmp-long v2, v13, v16

    if-lez v2, :cond_17

    iget-object v0, v0, Lxm9;->s0:Landroid/widget/TextView;

    invoke-virtual {v10, v13, v14}, Lmfa;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_17
    if-eqz v25, :cond_19

    if-eqz v26, :cond_18

    iget-object v0, v0, Lxm9;->s0:Landroid/widget/TextView;

    iget-object v2, v10, Lmfa;->c:Lb53;

    invoke-virtual {v2}, Le2d;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo18;->r(JJ)Lr11;

    move-result-object v4

    iget-object v5, v10, Lmfa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Le2d;->r()Ljava/util/Locale;

    move-result-object v2

    sget-object v6, Lwue;->b:[Ljava/lang/String;

    iget v6, v4, Lr11;->b:I

    iget-wide v7, v4, Lr11;->c:J

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    sget v3, Lm5c;->tt_dates_full_last_update:I

    const/4 v4, 0x1

    invoke-static {v2, v7, v8, v4}, Lo18;->s(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_1
    sget v2, Lm2c;->tt_dates_months_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_2
    sget v2, Lm2c;->tt_dates_weeks_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_3
    sget v2, Lm2c;->tt_dates_days_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_4
    sget v3, Lm5c;->tt_dates_yesterday_last_update:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v8, v2}, Lo18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_5
    sget v2, Lm2c;->tt_dates_hours_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_6
    sget v2, Lm2c;->tt_dates_minutes_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_7
    sget v2, Lm5c;->tt_dates_right_now_last_update:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_18
    iget-object v0, v0, Lxm9;->s0:Landroid/widget/TextView;

    iget-object v2, v10, Lmfa;->c:Lb53;

    invoke-virtual {v2}, Le2d;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo18;->r(JJ)Lr11;

    move-result-object v4

    iget-object v5, v10, Lmfa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Le2d;->r()Ljava/util/Locale;

    move-result-object v2

    sget-object v6, Lwue;->b:[Ljava/lang/String;

    iget v6, v4, Lr11;->b:I

    iget-wide v7, v4, Lr11;->c:J

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_10

    :pswitch_8
    sget v3, Lm5c;->tt_dates_full_live_location_end:I

    const/4 v4, 0x1

    invoke-static {v2, v7, v8, v4}, Lo18;->s(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_9
    sget v2, Lm2c;->tt_dates_months_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_a
    sget v2, Lm2c;->tt_dates_weeks_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_b
    sget v2, Lm2c;->tt_dates_days_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_c
    sget v3, Lm5c;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v8, v2}, Lo18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_d
    sget v2, Lm2c;->tt_dates_hours_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_e
    sget v2, Lm2c;->tt_dates_minutes_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_f
    sget v2, Lm5c;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_19
    iget-object v0, v0, Lxm9;->s0:Landroid/widget/TextView;

    invoke-virtual {v10, v4, v5}, Lmfa;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v0, v1, Lmn9;->F0:Lc28;

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v2, v1, Lu2;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, v0, Lc28;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp38;

    iget-wide v7, v3, Lp38;->c:J

    iget-object v11, v3, Lp38;->d:Ls38;

    iget v12, v11, Ls38;->a:F

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpj0;

    iget-object v14, v3, Lp38;->a:Lav7;

    iget-wide v5, v14, Lav7;->a:D

    move-wide/from16 v24, v5

    iget-wide v4, v14, Lav7;->b:D

    if-nez v13, :cond_1c

    iget-boolean v13, v3, Lp38;->k:Z

    iget-object v14, v0, Lc28;->d:Lyba;

    iget-object v15, v0, Lc28;->j:Lbj5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lp1e;

    const/16 v6, 0x13

    invoke-direct {v15, v6}, Lp1e;-><init>(I)V

    iget-object v6, v15, Lp1e;->a:Ljava/lang/Object;

    check-cast v6, Lr38;

    move-wide/from16 v29, v7

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v23, v9

    move-wide/from16 v8, v24

    invoke-direct {v7, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v7, v6, Lr38;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x0

    iput-boolean v4, v6, Lr38;->Z:Z

    iget-object v4, v3, Lp38;->e:Ljava/lang/String;

    iput-object v4, v6, Lr38;->b:Ljava/lang/String;

    iget-object v4, v3, Lp38;->f:Ljava/lang/String;

    iput-object v4, v6, Lr38;->c:Ljava/lang/String;

    cmp-long v4, v29, v16

    if-nez v4, :cond_1b

    const/high16 v12, 0x40000000    # 2.0f

    :cond_1b
    iput v12, v6, Lr38;->t0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v6, Lr38;->X:F

    const v4, 0x3f733333    # 0.95f

    iput v4, v6, Lr38;->Y:F

    const/4 v4, 0x0

    iput-boolean v4, v6, Lr38;->n0:Z

    iget-object v4, v0, Lc28;->h:La38;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La38;->s()Ljo0;

    move-result-object v4

    iget-object v4, v4, Ljo0;->a:Llud;

    iput-object v4, v6, Lr38;->o:Llud;

    invoke-virtual {v14, v15}, Lyba;->e(Lp1e;)Llud;

    move-result-object v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Llud;->u(Ljava/lang/Long;)V

    new-instance v5, Lpj0;

    invoke-direct {v5, v3, v4}, Lpj0;-><init>(Lp38;Llud;)V

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v13

    move-object v13, v5

    goto :goto_13

    :cond_1c
    move-wide/from16 v29, v7

    move-object/from16 v23, v9

    move-wide/from16 v8, v24

    iget-object v6, v13, Lpj0;->a:Llud;

    iget-object v7, v6, Llud;->b:Ljava/lang/Object;

    check-cast v7, Lm38;

    iget-object v11, v13, Lpj0;->b:Lp38;

    iget-object v14, v11, Lp38;->d:Ls38;

    iget-boolean v11, v11, Lp38;->k:Z

    iput-object v3, v13, Lpj0;->b:Lp38;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v7, Lm38;->a:Latg;

    check-cast v4, Lxsg;

    invoke-virtual {v4}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Lotg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v15, 0x3

    invoke-virtual {v4, v5, v15}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Llud;->u(Ljava/lang/Long;)V

    cmp-long v3, v29, v16

    if-nez v3, :cond_1d

    const/high16 v12, 0x40000000    # 2.0f

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v7, Lm38;->a:Latg;

    check-cast v3, Lxsg;

    invoke-virtual {v3}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v4, v5}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v11

    move-object v11, v14

    :goto_13
    iget-object v4, v0, Lc28;->e:Lh28;

    iget-object v5, v13, Lpj0;->c:Lfh7;

    if-eqz v5, :cond_1e

    iget-object v5, v13, Lpj0;->b:Lp38;

    iget-object v6, v5, Lp38;->d:Ls38;

    if-ne v11, v6, :cond_1e

    iget-boolean v5, v5, Lp38;->k:Z

    if-ne v3, v5, :cond_1e

    move-object/from16 v9, v23

    goto/16 :goto_12

    :cond_1e
    iget-object v3, v13, Lpj0;->b:Lp38;

    iget-object v7, v3, Lp38;->d:Ls38;

    iget-boolean v5, v3, Lp38;->h:Z

    const/4 v11, 0x2

    if-eqz v5, :cond_1f

    iget-wide v5, v3, Lp38;->b:J

    cmp-long v8, v5, v16

    if-nez v8, :cond_20

    :cond_1f
    move-object/from16 v9, v23

    goto :goto_14

    :cond_20
    iget-boolean v8, v3, Lp38;->k:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld28;

    move-object/from16 v9, v23

    invoke-direct/range {v3 .. v9}, Ld28;-><init>(Lh28;JLs38;ZLandroid/content/Context;)V

    new-instance v4, Lnc3;

    invoke-direct {v4, v11, v3}, Lnc3;-><init>(ILjava/lang/Object;)V

    goto :goto_15

    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk00;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v7, v9, v5}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lnc3;

    invoke-direct {v4, v11, v3}, Lnc3;-><init>(ILjava/lang/Object;)V

    :goto_15
    iget-object v3, v0, Lc28;->f:Lvxc;

    invoke-virtual {v4, v3}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v3

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v3

    new-instance v4, Lprc;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v13}, Lprc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmx0;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lmx0;-><init>(I)V

    sget-object v6, Lr7;->f:Lka6;

    new-instance v7, Lfh7;

    invoke-direct {v7, v4, v5, v6}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v3, v7}, Lt0a;->a(Ly3a;)V

    iput-object v7, v13, Lpj0;->c:Lfh7;

    goto/16 :goto_12

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj0;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp38;

    iget-wide v4, v4, Lp38;->c:J

    iget-object v6, v2, Lpj0;->b:Lp38;

    iget-wide v6, v6, Lp38;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_22

    goto :goto_16

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lpj0;->c:Lfh7;

    if-eqz v3, :cond_24

    invoke-static {v3}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_24
    iget-object v2, v2, Lpj0;->a:Llud;

    invoke-virtual {v2}, Llud;->n()V

    goto :goto_16

    :cond_25
    iget-object v0, v1, Lmn9;->J0:Lev7;

    iget-wide v2, v0, Lev7;->h:J

    cmp-long v2, v2, v18

    if-nez v2, :cond_26

    iget-object v0, v1, Lmn9;->F0:Lc28;

    invoke-virtual {v0}, Lc28;->a()V

    goto/16 :goto_19

    :cond_26
    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Lev7;->a(Ljava/util/ArrayList;)Lp38;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v0, Lp38;->a:Lav7;

    iget-boolean v3, v0, Lp38;->h:Z

    if-eqz v3, :cond_2b

    iget-boolean v0, v0, Lp38;->k:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lav7;->a()Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_18

    :cond_27
    iget-object v0, v1, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Llqe;->a0:Lkle;

    invoke-static {v0}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object v0

    iget-object v1, v1, Lmn9;->F0:Lc28;

    iget-wide v3, v2, Lav7;->a:D

    iget-wide v5, v2, Lav7;->b:D

    iget v2, v2, Lav7;->o:F

    float-to-double v7, v2

    iget v2, v0, Llqe;->k:I

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v2, v9}, Lpo9;->X(IF)I

    move-result v2

    iget v0, v0, Llqe;->k:I

    const/high16 v22, 0x3f000000    # 0.5f

    invoke-static/range {v22 .. v22}, Lon4;->a(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v1, Lc28;->s:Lu8d;

    const/16 v11, 0x9

    const/4 v12, 0x0

    if-nez v10, :cond_2a

    iget-object v10, v1, Lc28;->m:Lbj5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lg33;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v10, Lg33;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v13, 0x0

    iput-wide v13, v10, Lg33;->b:D

    const/high16 v13, 0x41200000    # 10.0f

    iput v13, v10, Lg33;->c:F

    const/high16 v13, -0x1000000

    iput v13, v10, Lg33;->o:I

    const/4 v13, 0x0

    iput v13, v10, Lg33;->X:I

    iput v12, v10, Lg33;->Y:F

    const/4 v14, 0x1

    iput-boolean v14, v10, Lg33;->Z:Z

    iput-boolean v13, v10, Lg33;->n0:Z

    const/4 v15, 0x0

    iput-object v15, v10, Lg33;->o0:Ljava/util/ArrayList;

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v15, v10, Lg33;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-boolean v13, v10, Lg33;->n0:Z

    iput v2, v10, Lg33;->X:I

    iput-wide v7, v10, Lg33;->b:D

    iput v0, v10, Lg33;->o:I

    iput v9, v10, Lg33;->c:F

    iput-boolean v14, v10, Lg33;->Z:Z

    iput v12, v10, Lg33;->Y:F

    iget-object v0, v1, Lc28;->d:Lyba;

    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Lc38;

    :try_start_2
    new-instance v2, Lf33;

    iget-object v0, v0, Lc38;->b:Ljava/lang/Object;

    check-cast v0, Lqvg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v10}, Lotg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x23

    invoke-virtual {v0, v3, v4}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lrwg;->d:I

    const-string v4, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_28

    const/4 v9, 0x0

    goto :goto_17

    :cond_28
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lxwg;

    if-eqz v6, :cond_29

    move-object v9, v5

    check-cast v9, Lxwg;

    goto :goto_17

    :cond_29
    new-instance v9, Lowg;

    const/4 v15, 0x3

    invoke-direct {v9, v3, v4, v15}, Luqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v9}, Lf33;-><init>(Lxwg;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, Lu8d;

    invoke-direct {v0, v11, v2}, Lu8d;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lc28;->s:Lu8d;

    goto/16 :goto_19

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    iget-object v10, v10, Lu8d;->b:Ljava/lang/Object;

    check-cast v10, Lf33;

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v13, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_3
    iget-object v3, v10, Lf33;->a:Lxwg;

    check-cast v3, Lowg;

    invoke-virtual {v3}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v13}, Lotg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v15, 0x3

    invoke-virtual {v3, v4, v15}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    iget-object v3, v1, Lc28;->s:Lu8d;

    iget-object v3, v3, Lu8d;->b:Ljava/lang/Object;

    check-cast v3, Lf33;

    :try_start_4
    iget-object v3, v3, Lf33;->a:Lxwg;

    check-cast v3, Lowg;

    invoke-virtual {v3}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x13

    invoke-virtual {v3, v4, v6}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    iget-object v3, v1, Lc28;->s:Lu8d;

    iget-object v3, v3, Lu8d;->b:Ljava/lang/Object;

    check-cast v3, Lf33;

    :try_start_5
    iget-object v3, v3, Lf33;->a:Lxwg;

    check-cast v3, Lowg;

    invoke-virtual {v3}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xb

    invoke-virtual {v3, v4, v2}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    iget-object v2, v1, Lc28;->s:Lu8d;

    iget-object v2, v2, Lu8d;->b:Ljava/lang/Object;

    check-cast v2, Lf33;

    :try_start_6
    iget-object v2, v2, Lf33;->a:Lxwg;

    check-cast v2, Lowg;

    invoke-virtual {v2}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    iget-object v2, v1, Lc28;->s:Lu8d;

    iget-object v2, v2, Lu8d;->b:Ljava/lang/Object;

    check-cast v2, Lf33;

    :try_start_7
    iget-object v2, v2, Lf33;->a:Lxwg;

    check-cast v2, Lowg;

    invoke-virtual {v2}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3, v11}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    iget-object v0, v1, Lc28;->s:Lu8d;

    iget-object v0, v0, Lu8d;->b:Ljava/lang/Object;

    check-cast v0, Lf33;

    :try_start_8
    iget-object v0, v0, Lf33;->a:Lxwg;

    check-cast v0, Lowg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    iget-object v0, v1, Lc28;->s:Lu8d;

    iget-object v0, v0, Lu8d;->b:Ljava/lang/Object;

    check-cast v0, Lf33;

    :try_start_9
    iget-object v0, v0, Lf33;->a:Lxwg;

    check-cast v0, Lowg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v0, v1, Lc28;->s:Lu8d;

    iget-object v0, v0, Lu8d;->b:Ljava/lang/Object;

    check-cast v0, Lf33;

    :try_start_a
    iget-object v0, v0, Lf33;->a:Lxwg;

    check-cast v0, Lowg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_19

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2b
    :goto_18
    iget-object v0, v1, Lmn9;->F0:Lc28;

    invoke-virtual {v0}, Lc28;->a()V

    :goto_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    move-object/from16 v2, v27

    invoke-static {v2, v1, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lmn9;

    iget-object p0, p0, Lnm9;->z0:Lp38;

    iget-object v0, v0, Lmn9;->E0:Lqn9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lqn9;->r0:Lev7;

    if-eqz v2, :cond_4

    iget v2, v2, Lev7;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lp38;->i:Z

    iget-object p0, p0, Lp38;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p0, v0, Lqn9;->o0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lbtc;->y0:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, v0, Lqn9;->o0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lbtc;->t3:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lqn9;->o0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final D0(J)V
    .locals 9

    iget-object v0, p0, Lnm9;->F0:Lr58;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nm9"

    const-string v2, "Update track for message %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnm9;->x0:Lev7;

    iget v0, v0, Lev7;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lnm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp38;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, Lp38;->h:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnm9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v3, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v3, Lsm9;

    check-cast v3, Lmn9;

    iget-boolean v4, v7, Lp38;->k:Z

    invoke-virtual {v3, v0, v4}, Lmn9;->C(Ljava/util/List;Z)V

    iget-object v0, p0, Lnm9;->x0:Lev7;

    iget-wide v3, v0, Lev7;->o:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lev7;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp38;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lnm9;->C0:Llsb;

    invoke-virtual {v2, v0}, Llsb;->d(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Update track for message %d: load track"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnm9;->n0:Lar7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnm9;->u0:Lbpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v0

    sget-object v1, Lw58;->a:Lw58;

    invoke-virtual {v1, v0}, Lq58;->h(Lvxc;)Li68;

    move-result-object v0

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq58;->f(Lvxc;)Li68;

    move-result-object v0

    new-instance v3, Lha2;

    const/16 v8, 0x9

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lha2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p0, Ls00;

    const/16 p1, 0x17

    invoke-direct {p0, v5, v6, p1}, Ls00;-><init>(JI)V

    new-instance p1, Lkf5;

    const/4 p2, 0x5

    invoke-direct {p1, v5, v6, p2}, Lkf5;-><init>(JI)V

    new-instance p2, Lr58;

    invoke-direct {p2, v3, p0, p1}, Lr58;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, p2}, Lq58;->a(Lj68;)V

    iput-object p2, v4, Lnm9;->F0:Lr58;

    return-void
.end method

.method public final E0(Lkm9;)V
    .locals 7

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lmn9;

    iget-object p0, p0, Lnm9;->x0:Lev7;

    iget-object v1, v0, Lmn9;->J0:Lev7;

    iput-object p0, v0, Lmn9;->J0:Lev7;

    iget-object v2, v0, Lmn9;->q0:Lng;

    invoke-virtual {v2}, Lng;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Lq5f;

    invoke-direct {v3}, Lq5f;-><init>()V

    new-instance v5, Lw32;

    invoke-direct {v5}, Li5f;-><init>()V

    invoke-virtual {v3, v5}, Lq5f;->S(Li5f;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Lq5f;->U(J)V

    sget v5, Ld1c;->layout_contact_location__rv_markers:I

    iget-object v6, v3, Li5f;->n0:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Li5f;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Li5f;->n0:Ljava/util/ArrayList;

    sget v5, Ld1c;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v5}, Lq5f;->p(I)V

    if-eqz v1, :cond_2

    iget v1, v1, Lev7;->d:I

    const/4 v5, 0x3

    if-ne v1, v4, :cond_0

    iget v6, p0, Lev7;->d:I

    if-eq v6, v5, :cond_2

    :cond_0
    if-ne v1, v5, :cond_1

    iget p0, p0, Lev7;->d:I

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lud5;

    invoke-direct {p0}, Lo0g;-><init>()V

    invoke-virtual {v3, p0}, Lq5f;->S(Li5f;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Llwd;

    invoke-direct {p0}, Lo0g;-><init>()V

    sget-object v1, Llwd;->R0:Ljwd;

    iput-object v1, p0, Llwd;->O0:Lkwd;

    new-instance v1, Lks3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Li5f;->D0:Lks3;

    invoke-virtual {v3, p0}, Lq5f;->S(Li5f;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance p0, Lbk0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lbk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lq5f;->R(Lg5f;)V

    :cond_3
    iget-object p0, v0, Lu2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lo5f;->b(Landroid/view/ViewGroup;)V

    iget-object p0, v0, Lu2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Lo5f;->a(Landroid/view/ViewGroup;Li5f;)V

    :cond_4
    iget-object p0, v0, Lmn9;->J0:Lev7;

    iget v1, p0, Lev7;->d:I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lmn9;->E0:Lqn9;

    iget-object v4, v1, Lu2;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    sget v4, Lqn9;->t0:I

    iget-object v6, v0, Lmn9;->D0:Landroid/view/ViewStub;

    invoke-virtual {v6, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lu2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lu2;->l()V

    iget-object v1, v0, Lmn9;->E0:Lqn9;

    invoke-virtual {v1, v0}, Lu2;->t(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lmn9;->E0:Lqn9;

    iget-object v1, v1, Lu2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lmn9;->E0:Lqn9;

    invoke-virtual {v1, p0}, Lqn9;->A(Lev7;)V

    iget-object p0, v0, Lmn9;->y0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lmn9;->E0:Lqn9;

    iget-object v3, v1, Lu2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_8

    sget v3, Lqn9;->t0:I

    iget-object v4, v0, Lmn9;->D0:Landroid/view/ViewStub;

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lu2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lu2;->l()V

    iget-object v1, v0, Lmn9;->E0:Lqn9;

    invoke-virtual {v1, v0}, Lu2;->t(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lmn9;->E0:Lqn9;

    iget-object v1, v1, Lu2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lmn9;->E0:Lqn9;

    invoke-virtual {v1, p0}, Lqn9;->A(Lev7;)V

    iget-object p0, v0, Lmn9;->y0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object p0, v0, Lmn9;->E0:Lqn9;

    iget-object p0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, v0, Lmn9;->y0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    iget-object p0, v0, Lmn9;->J0:Lev7;

    iget-boolean p0, p0, Lev7;->j:Z

    iget-object p0, v0, Lmn9;->t0:Lem4;

    invoke-virtual {p0}, Lem4;->e()V

    iget-object p0, v0, Lmn9;->J0:Lev7;

    iget-boolean v0, p0, Lev7;->m:Z

    iget-boolean v0, p0, Lev7;->f:Z

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lev7;->g:Z

    :cond_b
    invoke-virtual {v2}, Lng;->a()Z

    move-result p0

    if-nez p0, :cond_c

    if-eqz p1, :cond_c

    iget-object p0, p1, Lkm9;->b:Lnm9;

    iget-object p1, p0, Lnm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnm9;->B0()V

    :cond_c
    return-void
.end method

.method public final O(Lav7;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v3, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v3, Lsm9;

    iget-object v4, v0, Lnm9;->y0:Lav7;

    invoke-virtual {v4}, Lav7;->a()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Lmn9;

    iget-object v5, v4, Lmn9;->F0:Lc28;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lu2;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6, v12}, Lc28;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v5, v0, Lnm9;->x0:Lev7;

    iget v5, v5, Lev7;->d:I

    if-eq v5, v12, :cond_2

    iget-wide v5, v1, Lav7;->a:D

    iget-wide v7, v1, Lav7;->b:D

    iget-object v4, v4, Lmn9;->F0:Lc28;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, Lc28;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v4, v0, Lnm9;->x0:Lev7;

    iget v4, v4, Lev7;->d:I

    if-eq v4, v12, :cond_3

    iget-boolean v4, v0, Lnm9;->A0:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lnm9;->y0:Lav7;

    invoke-virtual {v4}, Lav7;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lmn9;

    iget-wide v6, v1, Lav7;->a:D

    iget-wide v8, v1, Lav7;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lmn9;->B(DDZ)V

    :cond_3
    iget-object v4, v0, Lnm9;->x0:Lev7;

    iget v4, v4, Lev7;->d:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lnm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp38;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lp38;->a()Lo38;

    move-result-object v2

    iput-object v1, v2, Lo38;->a:Lav7;

    iget-wide v5, v5, Lp38;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lp38;

    invoke-direct {v6, v2}, Lp38;-><init>(Lo38;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Lo38;

    invoke-direct {v5, v1}, Lo38;-><init>(Lav7;)V

    iget-wide v6, v0, Lnm9;->o0:J

    iput-wide v6, v5, Lo38;->b:J

    iput-boolean v12, v5, Lo38;->h:Z

    iget-object v6, v0, Lnm9;->q0:Ljava/lang/String;

    iput-object v6, v5, Lo38;->e:Ljava/lang/String;

    sget-object v6, Ls38;->c:Ls38;

    iput-object v6, v5, Lo38;->d:Ls38;

    iput-boolean v12, v5, Lo38;->k:Z

    new-instance v6, Lp38;

    invoke-direct {v6, v5}, Lp38;-><init>(Lo38;)V

    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lnm9;->B0()V

    :cond_5
    iget-object v2, v0, Lnm9;->x0:Lev7;

    iget v2, v2, Lev7;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-boolean v2, v0, Lnm9;->A0:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lnm9;->z0:Lp38;

    invoke-virtual {v2}, Lp38;->a()Lo38;

    move-result-object v2

    iput-object v1, v2, Lo38;->a:Lav7;

    new-instance v5, Lp38;

    invoke-direct {v5, v2}, Lp38;-><init>(Lo38;)V

    iput-object v5, v0, Lnm9;->z0:Lp38;

    :cond_6
    iget-wide v14, v1, Lav7;->a:D

    iget-wide v5, v1, Lav7;->b:D

    iget-object v2, v0, Lnm9;->y0:Lav7;

    iget-wide v7, v2, Lav7;->a:D

    iget-wide v9, v2, Lav7;->b:D

    iget-object v2, v0, Lnm9;->Z:Lnoe;

    move-object v13, v2

    check-cast v13, Lfd;

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-virtual/range {v13 .. v21}, Lfd;->f(DDDD)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lnm9;->A0()V

    :cond_7
    iput-object v1, v0, Lnm9;->y0:Lav7;

    iget-object v1, v0, Lnm9;->z0:Lp38;

    iget-object v1, v1, Lp38;->a:Lav7;

    invoke-virtual {v1}, Lav7;->a()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v3, Lmn9;

    invoke-virtual {v3}, Lmn9;->D()[D

    move-result-object v1

    iget-object v2, v0, Lnm9;->z0:Lp38;

    invoke-virtual {v2}, Lp38;->a()Lo38;

    move-result-object v2

    new-instance v3, Lav7;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v12

    invoke-direct {v3, v5, v6, v7, v8}, Lav7;-><init>(DD)V

    iput-object v3, v2, Lo38;->a:Lav7;

    new-instance v1, Lp38;

    invoke-direct {v1, v2}, Lp38;-><init>(Lo38;)V

    iput-object v1, v0, Lnm9;->z0:Lp38;

    iget-object v1, v0, Lnm9;->x0:Lev7;

    iget v1, v1, Lev7;->d:I

    if-ne v1, v4, :cond_8

    invoke-virtual {v0}, Lnm9;->A0()V

    :cond_8
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final w0()V
    .locals 3

    new-instance v0, Ld02;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ld02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lnm9;->y0(Ljm3;)V

    iget-object v0, p0, Lnm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkm9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkm9;-><init>(Lnm9;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnm9;->E0(Lkm9;)V

    invoke-virtual {p0}, Lnm9;->C0()V

    return-void
.end method

.method public final x0(I)V
    .locals 2

    iget-object v0, p0, Lnm9;->v0:Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->c:Lbp;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Ld3;->h(ILjava/lang/String;)V

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lmn9;

    iget-object v0, p0, Lmn9;->F0:Lc28;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc28;->d:Lyba;

    invoke-virtual {v0}, Lyba;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmn9;->F0:Lc28;

    invoke-virtual {p0, p1}, Lc28;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0(Ljm3;)V
    .locals 4

    iget-object v0, p0, Lnm9;->x0:Lev7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcv7;

    invoke-direct {v1}, Lcv7;-><init>()V

    iget-boolean v2, v0, Lev7;->a:Z

    iput-boolean v2, v1, Lcv7;->a:Z

    iget-boolean v2, v0, Lev7;->b:Z

    iput-boolean v2, v1, Lcv7;->b:Z

    iget v2, v0, Lev7;->c:I

    iput v2, v1, Lcv7;->c:I

    iget v2, v0, Lev7;->d:I

    iput v2, v1, Lcv7;->d:I

    iget-object v2, v0, Lev7;->e:Ldv7;

    iput-object v2, v1, Lcv7;->e:Ldv7;

    iget-boolean v2, v0, Lev7;->f:Z

    iput-boolean v2, v1, Lcv7;->f:Z

    iget-boolean v2, v0, Lev7;->g:Z

    iput-boolean v2, v1, Lcv7;->g:Z

    iget-wide v2, v0, Lev7;->h:J

    iput-wide v2, v1, Lcv7;->h:J

    iget-boolean v2, v0, Lev7;->i:Z

    iput-boolean v2, v1, Lcv7;->i:Z

    iget-boolean v2, v0, Lev7;->j:Z

    iput-boolean v2, v1, Lcv7;->j:Z

    iget-boolean v2, v0, Lev7;->k:Z

    iput-boolean v2, v1, Lcv7;->k:Z

    iget-boolean v2, v0, Lev7;->l:Z

    iput-boolean v2, v1, Lcv7;->l:Z

    iget-boolean v2, v0, Lev7;->m:Z

    iput-boolean v2, v1, Lcv7;->m:Z

    iget-boolean v2, v0, Lev7;->n:Z

    iput-boolean v2, v1, Lcv7;->n:Z

    iget-wide v2, v0, Lev7;->o:J

    iput-wide v2, v1, Lcv7;->o:J

    iget-wide v2, v0, Lev7;->p:J

    iput-wide v2, v1, Lcv7;->p:J

    iget-wide v2, v0, Lev7;->q:J

    iput-wide v2, v1, Lcv7;->q:J

    iget-boolean v0, v0, Lev7;->r:Z

    iput-boolean v0, v1, Lcv7;->r:Z

    invoke-interface {p1, v1}, Ljm3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lev7;

    invoke-direct {p1, v1}, Lev7;-><init>(Lcv7;)V

    iput-object p1, p0, Lnm9;->x0:Lev7;

    return-void
.end method

.method public final z0()V
    .locals 4

    new-instance v0, Lkm9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkm9;-><init>(Lnm9;I)V

    iget-object p0, p0, Lnm9;->Y:Lkv7;

    iget-object v1, p0, Lkv7;->o:Landroid/content/Context;

    sget-object v2, Lnoa;->m:[Ljava/lang/String;

    invoke-static {v1, v2}, Lnoa;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lkm9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "kv7"

    const-string v1, "isServiceAvailable"

    invoke-static {v0, v1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkv7;->Z:Lcw3;

    invoke-virtual {p0}, Lcw3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki6;

    new-instance v2, Lf02;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lf02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lki6;->a(Landroid/content/Context;Lmv7;)V

    return-void
.end method
