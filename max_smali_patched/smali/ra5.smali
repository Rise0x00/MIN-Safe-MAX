.class public final Lra5;
.super Lek0;
.source "SourceFile"


# instance fields
.field public final A:Lkd;

.field public final B:La40;

.field public final C:Lcy9;

.field public final D:Lv76;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:Ldsd;

.field public L:Lr5b;

.field public M:Lhg8;

.field public N:Lhg8;

.field public O:Landroid/media/AudioTrack;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public final R:I

.field public S:Lfwd;

.field public final T:I

.field public U:Lt20;

.field public V:F

.field public W:Z

.field public X:Lx34;

.field public final Y:Z

.field public Z:Z

.field public final a0:I

.field public final b:Lw3f;

.field public b0:Z

.field public final c:Lr5b;

.field public final c0:Lim4;

.field public final d:Lsr0;

.field public d0:Lqvf;

.field public final e:Landroid/content/Context;

.field public e0:Lhg8;

.field public final f:Lra5;

.field public f0:Li5b;

.field public final g:[Lok0;

.field public g0:I

.field public final h:Lt28;

.field public h0:J

.field public final i:Lyle;

.field public final j:Lfa5;

.field public final k:Ldb5;

.field public final l:Lmq7;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lrxe;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lvm8;

.field public final r:Leb4;

.field public final s:Landroid/os/Looper;

.field public final t:Lyg0;

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lqle;

.field public final y:Lla5;

.field public final z:Lna5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lof8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu95;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [AndroidXMedia3/1.4.1] ["

    const-string v3, "Init "

    invoke-direct {v1}, Lek0;-><init>()V

    new-instance v4, Lsr0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lsr0;-><init>(I)V

    iput-object v4, v1, Lra5;->d:Lsr0;

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfif;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lve2;->E(Ljava/lang/String;)V

    iget-object v2, v0, Lu95;->a:Landroid/content/Context;

    iget-object v3, v0, Lu95;->w:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lra5;->e:Landroid/content/Context;

    iget-object v6, v0, Lu95;->h:Lbg4;

    iget-object v7, v0, Lu95;->b:Lqle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Leb4;

    invoke-direct {v6, v7}, Leb4;-><init>(Lqle;)V

    iput-object v6, v1, Lra5;->r:Leb4;

    iget v7, v0, Lu95;->j:I

    iput v7, v1, Lra5;->a0:I

    iget-object v7, v0, Lu95;->k:Lt20;

    iput-object v7, v1, Lra5;->U:Lt20;

    iget v7, v0, Lu95;->l:I

    iput v7, v1, Lra5;->R:I

    iput-boolean v5, v1, Lra5;->W:Z

    iget-wide v7, v0, Lu95;->t:J

    iput-wide v7, v1, Lra5;->E:J

    new-instance v11, Lla5;

    invoke-direct {v11, v1}, Lla5;-><init>(Lra5;)V

    iput-object v11, v1, Lra5;->y:Lla5;

    new-instance v7, Lna5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lra5;->z:Lna5;

    new-instance v10, Landroid/os/Handler;

    iget-object v7, v0, Lu95;->i:Landroid/os/Looper;

    invoke-direct {v10, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lu95;->c:Lihe;

    invoke-interface {v7}, Lihe;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lakc;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-interface/range {v9 .. v14}, Lakc;->a(Landroid/os/Handler;Lla5;Lla5;Lla5;Lla5;)[Lok0;

    move-result-object v9

    move-object v7, v10

    iput-object v9, v1, Lra5;->g:[Lok0;

    array-length v8, v9

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-static {v8}, Ln76;->n(Z)V

    iget-object v8, v0, Lu95;->e:Lihe;

    invoke-interface {v8}, Lihe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt28;

    iput-object v8, v1, Lra5;->h:Lt28;

    iget-object v11, v0, Lu95;->d:Lihe;

    invoke-interface {v11}, Lihe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvm8;

    iput-object v11, v1, Lra5;->q:Lvm8;

    iget-object v11, v0, Lu95;->g:Ls95;

    invoke-virtual {v11}, Ls95;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lyg0;

    iput-object v13, v1, Lra5;->t:Lyg0;

    iget-boolean v11, v0, Lu95;->m:Z

    iput-boolean v11, v1, Lra5;->p:Z

    iget-object v11, v0, Lu95;->n:Lu5d;

    iget-wide v14, v0, Lu95;->o:J

    iput-wide v14, v1, Lra5;->u:J

    iget-wide v14, v0, Lu95;->p:J

    iput-wide v14, v1, Lra5;->v:J

    iget-wide v14, v0, Lu95;->q:J

    iput-wide v14, v1, Lra5;->w:J

    iget-object v12, v0, Lu95;->i:Landroid/os/Looper;

    iput-object v12, v1, Lra5;->s:Landroid/os/Looper;

    iget-object v14, v0, Lu95;->b:Lqle;

    iput-object v14, v1, Lra5;->x:Lqle;

    iput-object v1, v1, Lra5;->f:Lra5;

    new-instance v15, Lmq7;

    const/16 v16, 0x1

    new-instance v10, Lfa5;

    invoke-direct {v10, v1, v5}, Lfa5;-><init>(Lra5;I)V

    invoke-direct {v15, v12, v14, v10}, Lmq7;-><init>(Landroid/os/Looper;Lqle;Ljq7;)V

    iput-object v15, v1, Lra5;->l:Lmq7;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v1, Lra5;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lra5;->o:Ljava/util/ArrayList;

    new-instance v15, Ldsd;

    invoke-direct {v15}, Ldsd;-><init>()V

    iput-object v15, v1, Lra5;->K:Ldsd;

    move-object/from16 v17, v11

    new-instance v11, Lw3f;

    array-length v15, v9

    new-array v15, v15, [Lzjc;

    array-length v5, v9

    new-array v5, v5, [Lkb5;

    move-object/from16 v18, v8

    sget-object v8, La4f;->b:La4f;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-direct {v11, v15, v5, v8, v2}, Lw3f;-><init>([Lzjc;[Lkb5;La4f;Lr28;)V

    iput-object v11, v1, Lra5;->b:Lw3f;

    new-instance v5, Lrxe;

    invoke-direct {v5}, Lrxe;-><init>()V

    iput-object v5, v1, Lra5;->n:Lrxe;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    array-length v15, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_1

    move/from16 v19, v2

    aget v2, v8, v19

    const/16 v20, 0x0

    xor-int/lit8 v20, v20, 0x1

    invoke-static/range {v20 .. v20}, Ln76;->n(Z)V

    move-object/from16 v20, v8

    move/from16 v8, v16

    invoke-virtual {v5, v2, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v8, v20

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    invoke-static {v2}, Ln76;->n(Z)V

    const/16 v2, 0x1d

    invoke-virtual {v5, v2, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lr5b;

    const/4 v15, 0x0

    xor-int/2addr v15, v8

    invoke-static {v15}, Ln76;->n(Z)V

    new-instance v8, Lhp5;

    invoke-direct {v8, v5}, Lhp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v8}, Lr5b;-><init>(Lhp5;)V

    iput-object v2, v1, Lra5;->c:Lr5b;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    :goto_2
    iget-object v15, v8, Lhp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    move-result v15

    if-ge v5, v15, :cond_2

    invoke-virtual {v8, v5}, Lhp5;->b(I)I

    move-result v15

    const/16 v19, 0x0

    move/from16 v20, v5

    const/4 v5, 0x1

    xor-int/lit8 v16, v19, 0x1

    invoke-static/range {v16 .. v16}, Ln76;->n(Z)V

    invoke-virtual {v2, v15, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v5, v20, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    invoke-static {v5}, Ln76;->n(Z)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v15, 0x0

    xor-int/2addr v15, v8

    invoke-static {v15}, Ln76;->n(Z)V

    const/16 v15, 0xa

    invoke-virtual {v2, v15, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    move/from16 v16, v8

    new-instance v8, Lr5b;

    const/16 v19, 0x0

    xor-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Ln76;->n(Z)V

    new-instance v15, Lhp5;

    invoke-direct {v15, v2}, Lhp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v15}, Lr5b;-><init>(Lhp5;)V

    iput-object v8, v1, Lra5;->L:Lr5b;

    const/4 v2, 0x0

    invoke-virtual {v14, v12, v2}, Lqle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyle;

    move-result-object v8

    iput-object v8, v1, Lra5;->i:Lyle;

    new-instance v2, Lfa5;

    const/4 v8, 0x3

    invoke-direct {v2, v1, v8}, Lfa5;-><init>(Lra5;I)V

    iput-object v2, v1, Lra5;->j:Lfa5;

    invoke-static {v11}, Li5b;->i(Lw3f;)Li5b;

    move-result-object v15

    iput-object v15, v1, Lra5;->f0:Li5b;

    invoke-virtual {v6, v1, v12}, Leb4;->J(Lra5;Landroid/os/Looper;)V

    sget v15, Lfif;->a:I

    const/16 v8, 0x1f

    if-ge v15, v8, :cond_3

    new-instance v4, Lt6b;

    invoke-direct {v4, v3}, Lt6b;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v24, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-boolean v8, v0, Lu95;->u:Z

    invoke-static {v4, v1, v8, v3}, Lia5;->a(Landroid/content/Context;Lra5;ZLjava/lang/String;)Lt6b;

    move-result-object v4

    goto :goto_3

    :goto_4
    new-instance v8, Ldb5;

    iget-object v3, v0, Lu95;->f:Lihe;

    invoke-interface {v3}, Lihe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr7;

    move-object/from16 v22, v14

    iget v14, v1, Lra5;->F:I

    move v4, v15

    iget-boolean v15, v1, Lra5;->G:Z

    iget-object v5, v0, Lu95;->r:Lvf4;

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Lu95;->s:J

    move-object/from16 v0, v21

    move-object/from16 v21, v12

    move-object v12, v0

    move-wide/from16 v19, v2

    move-object v0, v10

    move-object/from16 v10, v18

    const/4 v2, 0x3

    const/16 v3, 0xa

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v24}, Ldb5;-><init>([Lok0;Lt28;Lw3f;Lnr7;Lyg0;IZLeb4;Lu5d;Lvf4;JLandroid/os/Looper;Lqle;Lfa5;Lt6b;)V

    move-object/from16 v6, v21

    iput-object v8, v1, Lra5;->k:Ldb5;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, Lra5;->V:F

    const/4 v8, 0x0

    iput v8, v1, Lra5;->F:I

    sget-object v8, Lhg8;->J:Lhg8;

    iput-object v8, v1, Lra5;->M:Lhg8;

    iput-object v8, v1, Lra5;->N:Lhg8;

    iput-object v8, v1, Lra5;->e0:Lhg8;

    const/4 v8, -0x1

    iput v8, v1, Lra5;->g0:I

    const/16 v9, 0x15

    if-ge v4, v9, :cond_6

    iget-object v4, v1, Lra5;->O:Landroid/media/AudioTrack;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lra5;->O:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    const/4 v4, 0x0

    iput-object v4, v1, Lra5;->O:Landroid/media/AudioTrack;

    :cond_4
    iget-object v4, v1, Lra5;->O:Landroid/media/AudioTrack;

    if-nez v4, :cond_5

    new-instance v14, Landroid/media/AudioTrack;

    const/4 v15, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0xfa0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x2

    invoke-direct/range {v14 .. v21}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v14, v1, Lra5;->O:Landroid/media/AudioTrack;

    :cond_5
    iget-object v4, v1, Lra5;->O:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lra5;->T:I

    goto :goto_6

    :cond_6
    iget-object v4, v1, Lra5;->e:Landroid/content/Context;

    const-string v9, "audio"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-nez v4, :cond_7

    move v4, v8

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v4

    :goto_5
    iput v4, v1, Lra5;->T:I

    :goto_6
    sget-object v4, Lx34;->c:Lx34;

    iput-object v4, v1, Lra5;->X:Lx34;

    iput-boolean v5, v1, Lra5;->Y:Z

    iget-object v4, v1, Lra5;->r:Leb4;

    invoke-virtual {v1, v4}, Lra5;->k(Lu5b;)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v1, Lra5;->r:Leb4;

    check-cast v13, Lcc4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v13, Lcc4;->b:Lsh6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lsh6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwg0;

    iget-object v12, v11, Lwg0;->b:Leb4;

    if-ne v12, v6, :cond_8

    iput-boolean v5, v11, Lwg0;->c:Z

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v10, Lwg0;

    invoke-direct {v10, v4, v6}, Lwg0;-><init>(Landroid/os/Handler;Leb4;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lra5;->y:Lla5;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkd;

    iget-object v4, v1, Lra5;->y:Lla5;

    move-object/from16 v6, v26

    invoke-direct {v0, v6, v7, v4}, Lkd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lla5;)V

    iput-object v0, v1, Lra5;->A:Lkd;

    invoke-virtual {v0}, Lkd;->t()V

    new-instance v0, La40;

    iget-object v4, v1, Lra5;->y:Lla5;

    invoke-direct {v0, v6, v7, v4}, La40;-><init>(Landroid/content/Context;Landroid/os/Handler;Lla5;)V

    iput-object v0, v1, Lra5;->B:La40;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, La40;->b(Lt20;)V

    new-instance v0, Lcy9;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lcy9;-><init>(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v0, v1, Lra5;->C:Lcy9;

    new-instance v0, Lv76;

    invoke-direct {v0, v6}, Lv76;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lra5;->D:Lv76;

    new-instance v0, Lfm4;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lfm4;-><init>(I)V

    iput v4, v0, Lfm4;->b:I

    iput v4, v0, Lfm4;->c:I

    invoke-virtual {v0}, Lfm4;->b()Lim4;

    move-result-object v0

    iput-object v0, v1, Lra5;->c0:Lim4;

    sget-object v0, Lqvf;->e:Lqvf;

    iput-object v0, v1, Lra5;->d0:Lqvf;

    sget-object v0, Lfwd;->c:Lfwd;

    iput-object v0, v1, Lra5;->S:Lfwd;

    iget-object v0, v1, Lra5;->h:Lt28;

    iget-object v4, v1, Lra5;->U:Lt20;

    invoke-virtual {v0, v4}, Lt28;->a(Lt20;)V

    iget v0, v1, Lra5;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0}, Lra5;->h0(IILjava/lang/Object;)V

    iget v0, v1, Lra5;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v0}, Lra5;->h0(IILjava/lang/Object;)V

    iget-object v0, v1, Lra5;->U:Lt20;

    invoke-virtual {v1, v5, v2, v0}, Lra5;->h0(IILjava/lang/Object;)V

    iget v0, v1, Lra5;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lra5;->h0(IILjava/lang/Object;)V

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lra5;->h0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lra5;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v5, v2, v0}, Lra5;->h0(IILjava/lang/Object;)V

    iget-object v0, v1, Lra5;->z:Lna5;

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v0}, Lra5;->h0(IILjava/lang/Object;)V

    iget-object v0, v1, Lra5;->z:Lna5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lra5;->h0(IILjava/lang/Object;)V

    iget v0, v1, Lra5;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v8, v2, v0}, Lra5;->h0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lra5;->d:Lsr0;

    invoke-virtual {v0}, Lsr0;->u()Z

    return-void

    :goto_8
    iget-object v1, v1, Lra5;->d:Lsr0;

    invoke-virtual {v1}, Lsr0;->u()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static X(Li5b;)J
    .locals 6

    new-instance v0, Luxe;

    invoke-direct {v0}, Luxe;-><init>()V

    new-instance v1, Lrxe;

    invoke-direct {v1}, Lrxe;-><init>()V

    iget-object v2, p0, Li5b;->a:Lwxe;

    iget-object v3, p0, Li5b;->b:Lxm8;

    iget-object v3, v3, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget-wide v2, p0, Li5b;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Li5b;->a:Lwxe;

    iget v1, v1, Lrxe;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    iget-wide v0, p0, Luxe;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lrxe;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p0, p1}, Lra5;->P(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lra5;->v0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra5;->i0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final H(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lra5;->v0()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ln76;->j(Z)V

    iget-object v4, p0, Lra5;->f0:Li5b;

    iget-object v4, v4, Li5b;->a:Lwxe;

    invoke-virtual {v4}, Lwxe;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lwxe;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lra5;->r:Leb4;

    iget-boolean v6, v5, Leb4;->o0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Leb4;->a()Lyc;

    move-result-object v6

    iput-boolean v3, v5, Leb4;->o0:Z

    new-instance v7, Lra4;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lra4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Leb4;->I(Lyc;ILhq7;)V

    :cond_3
    iget v2, p0, Lra5;->H:I

    add-int/2addr v2, v3

    iput v2, p0, Lra5;->H:I

    invoke-virtual {p0}, Lra5;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v1}, Lve2;->f0(Ljava/lang/String;)V

    new-instance v1, Lya5;

    iget-object v2, p0, Lra5;->f0:Li5b;

    invoke-direct {v1, v2}, Lya5;-><init>(Li5b;)V

    invoke-virtual {v1, v3}, Lya5;->d(I)V

    iget-object v0, p0, Lra5;->j:Lfa5;

    iget-object v0, v0, Lfa5;->b:Lra5;

    iget-object v2, v0, Lra5;->i:Lyle;

    new-instance v3, Lwv4;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v1}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lyle;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lra5;->f0:Li5b;

    iget v3, v2, Li5b;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lwxe;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lra5;->f0:Li5b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Li5b;->g(I)Li5b;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lra5;->t()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lra5;->Z(Lwxe;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lra5;->Y(Li5b;Lwxe;Landroid/util/Pair;)Li5b;

    move-result-object v2

    invoke-static {p2, p3}, Lfif;->Q(J)J

    move-result-wide v8

    iget-object v3, p0, Lra5;->k:Ldb5;

    iget-object v3, v3, Ldb5;->n0:Lyle;

    new-instance v6, Lbb5;

    invoke-direct {v6, v4, p1, v8, v9}, Lbb5;-><init>(Lwxe;IJ)V

    invoke-virtual {v3, v5, v6}, Lyle;->a(ILjava/lang/Object;)Lwle;

    move-result-object v1

    invoke-virtual {v1}, Lwle;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lra5;->T(Li5b;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lra5;->t0(Li5b;IZIJIZ)V

    return-void
.end method

.method public final L(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p0, p2}, Lra5;->P(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lra5;->v0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Ln76;->j(Z)V

    iget-object v5, p0, Lra5;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lra5;->g0:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lra5;->v0()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra5;->i0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v3, v1, v2}, Lra5;->N(Li5b;ILjava/util/ArrayList;)Li5b;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lra5;->t0(Li5b;IZIJIZ)V

    return-void
.end method

.method public final M(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lsn8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj0;

    iget-boolean v4, p0, Lra5;->p:Z

    invoke-direct {v2, v3, v4}, Lsn8;-><init>(Lwj0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lpa5;

    iget-object v5, v2, Lsn8;->b:Ljava/lang/Object;

    iget-object v2, v2, Lsn8;->a:La48;

    invoke-direct {v4, v5, v2}, Lpa5;-><init>(Ljava/lang/Object;La48;)V

    iget-object v2, p0, Lra5;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lra5;->K:Ldsd;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Ldsd;->a(II)Ldsd;

    move-result-object p1

    iput-object p1, p0, Lra5;->K:Ldsd;

    return-object v0
.end method

.method public final N(Li5b;ILjava/util/ArrayList;)Li5b;
    .locals 8

    iget-object v1, p1, Li5b;->a:Lwxe;

    iget v0, p0, Lra5;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lra5;->H:I

    invoke-virtual {p0, p2, p3}, Lra5;->M(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lm7b;

    iget-object v0, p0, Lra5;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lra5;->K:Ldsd;

    invoke-direct {v2, v0, v3}, Lm7b;-><init>(Ljava/util/ArrayList;Ldsd;)V

    invoke-virtual {p0, p1}, Lra5;->U(Li5b;)I

    move-result v3

    invoke-virtual {p0, p1}, Lra5;->S(Li5b;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra5;->V(Lwxe;Lm7b;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lra5;->Y(Li5b;Lwxe;Landroid/util/Pair;)Li5b;

    move-result-object p0

    iget-object v4, v0, Lra5;->K:Ldsd;

    iget-object p1, v0, Lra5;->k:Ldb5;

    iget-object p1, p1, Ldb5;->n0:Lyle;

    new-instance v2, Lva5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lva5;-><init>(Ljava/util/ArrayList;Ldsd;IJ)V

    const/16 p3, 0x12

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p3, p2, v0}, Lyle;->b(Ljava/lang/Object;III)Lwle;

    move-result-object p1

    invoke-virtual {p1}, Lwle;->b()V

    return-object p0
.end method

.method public final O()Lhg8;
    .locals 5

    invoke-virtual {p0}, Lra5;->w()Lwxe;

    move-result-object v0

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lra5;->e0:Lhg8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lra5;->t()I

    move-result v1

    iget-object v2, p0, Lek0;->a:Luxe;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v0

    iget-object v0, v0, Luxe;->c:Lte8;

    iget-object p0, p0, Lra5;->e0:Lhg8;

    invoke-virtual {p0}, Lhg8;->a()Lfg8;

    move-result-object p0

    iget-object v0, v0, Lte8;->d:Lhg8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lhg8;->k:[B

    iget-object v2, v0, Lhg8;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lfg8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lhg8;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lfg8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lhg8;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lfg8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lhg8;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, p0, Lfg8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lhg8;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, p0, Lfg8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lhg8;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, p0, Lfg8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lhg8;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, p0, Lfg8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lhg8;->h:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lfg8;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v2, v0, Lhg8;->i:Ll8c;

    if-eqz v2, :cond_a

    iput-object v2, p0, Lfg8;->i:Ll8c;

    :cond_a
    iget-object v2, v0, Lhg8;->j:Ll8c;

    if-eqz v2, :cond_b

    iput-object v2, p0, Lfg8;->j:Ll8c;

    :cond_b
    iget-object v2, v0, Lhg8;->m:Landroid/net/Uri;

    if-nez v2, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    iput-object v2, p0, Lfg8;->m:Landroid/net/Uri;

    iget-object v2, v0, Lhg8;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Lfg8;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v1, v0, Lhg8;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Lfg8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lhg8;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Lfg8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lhg8;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Lfg8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lhg8;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lfg8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Lhg8;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    iput-object v1, p0, Lfg8;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v1, v0, Lhg8;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Lfg8;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lhg8;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Lfg8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lhg8;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lfg8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lhg8;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Lfg8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lhg8;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Lfg8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lhg8;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Lfg8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Lhg8;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    iput-object v1, p0, Lfg8;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v1, v0, Lhg8;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lfg8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lhg8;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Lfg8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Lhg8;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Lfg8;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v1, v0, Lhg8;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Lfg8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Lhg8;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Lfg8;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v1, v0, Lhg8;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Lfg8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Lhg8;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Lfg8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v1, v0, Lhg8;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    iput-object v1, p0, Lfg8;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v1, v0, Lhg8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    iput-object v1, p0, Lfg8;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lhg8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Lfg8;->H:Landroid/os/Bundle;

    :cond_23
    :goto_0
    new-instance v0, Lhg8;

    invoke-direct {v0, p0}, Lhg8;-><init>(Lfg8;)V

    return-object v0
.end method

.method public final P(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte8;

    iget-object v3, p0, Lra5;->q:Lvm8;

    invoke-interface {v3, v2}, Lvm8;->b(Lte8;)Lwj0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Q()J
    .locals 2

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p0}, Lra5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lra5;->f0:Li5b;

    iget-object v1, v0, Li5b;->k:Lxm8;

    iget-object v0, v0, Li5b;->b:Lxm8;

    invoke-virtual {v1, v0}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-wide v0, p0, Li5b;->q:J

    invoke-static {v0, v1}, Lfif;->e0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lra5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lra5;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()J
    .locals 5

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object v0, p0, Lra5;->f0:Li5b;

    iget-object v0, v0, Li5b;->a:Lwxe;

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lra5;->h0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lra5;->f0:Li5b;

    iget-object v1, v0, Li5b;->k:Lxm8;

    iget-wide v1, v1, Lxm8;->d:J

    iget-object v3, v0, Li5b;->b:Lxm8;

    iget-wide v3, v3, Lxm8;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Li5b;->a:Lwxe;

    invoke-virtual {p0}, Lra5;->t()I

    move-result v1

    iget-object p0, p0, Lek0;->a:Luxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    iget-wide v0, p0, Luxe;->m:J

    invoke-static {v0, v1}, Lfif;->e0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Li5b;->q:J

    iget-object v2, p0, Lra5;->f0:Li5b;

    iget-object v2, v2, Li5b;->k:Lxm8;

    invoke-virtual {v2}, Lxm8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lra5;->f0:Li5b;

    iget-object v1, v0, Li5b;->a:Lwxe;

    iget-object v0, v0, Li5b;->k:Lxm8;

    iget-object v0, v0, Lxm8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lra5;->n:Lrxe;

    invoke-virtual {v1, v0, v2}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v0

    iget-object v1, p0, Lra5;->f0:Li5b;

    iget-object v1, v1, Li5b;->k:Lxm8;

    iget v1, v1, Lxm8;->b:I

    invoke-virtual {v0, v1}, Lrxe;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lrxe;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lra5;->f0:Li5b;

    iget-object v3, v2, Li5b;->a:Lwxe;

    iget-object v2, v2, Li5b;->k:Lxm8;

    iget-object v2, v2, Lxm8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lra5;->n:Lrxe;

    invoke-virtual {v3, v2, p0}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget-wide v2, p0, Lrxe;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lfif;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S(Li5b;)J
    .locals 7

    iget-object v0, p1, Li5b;->b:Lxm8;

    iget-wide v1, p1, Li5b;->c:J

    iget-object v3, p1, Li5b;->a:Lwxe;

    invoke-virtual {v0}, Lxm8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Li5b;->b:Lxm8;

    iget-object v0, v0, Lxm8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lra5;->n:Lrxe;

    invoke-virtual {v3, v0, v4}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lra5;->U(Li5b;)I

    move-result p1

    iget-object p0, p0, Lek0;->a:Luxe;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    iget-wide p0, p0, Luxe;->l:J

    invoke-static {p0, p1}, Lfif;->e0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lrxe;->e:J

    invoke-static {p0, p1}, Lfif;->e0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lfif;->e0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lra5;->T(Li5b;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfif;->e0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T(Li5b;)J
    .locals 3

    iget-object v0, p1, Li5b;->a:Lwxe;

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lra5;->h0:J

    invoke-static {p0, p1}, Lfif;->Q(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Li5b;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li5b;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Li5b;->s:J

    :goto_0
    iget-object v2, p1, Li5b;->b:Lxm8;

    invoke-virtual {v2}, Lxm8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Li5b;->a:Lwxe;

    iget-object p1, p1, Li5b;->b:Lxm8;

    iget-object p1, p1, Lxm8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lra5;->n:Lrxe;

    invoke-virtual {v2, p1, p0}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget-wide p0, p0, Lrxe;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final U(Li5b;)I
    .locals 1

    iget-object v0, p1, Li5b;->a:Lwxe;

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lra5;->g0:I

    return p0

    :cond_0
    iget-object v0, p1, Li5b;->a:Lwxe;

    iget-object p1, p1, Li5b;->b:Lxm8;

    iget-object p1, p1, Lxm8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lra5;->n:Lrxe;

    invoke-virtual {v0, p1, p0}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object p0

    iget p0, p0, Lrxe;->c:I

    return p0
.end method

.method public final V(Lwxe;Lm7b;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lwxe;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lwxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lra5;->n:Lrxe;

    invoke-static/range {p4 .. p5}, Lfif;->Q(J)J

    move-result-wide v15

    iget-object v12, v0, Lek0;->a:Luxe;

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lwxe;->i(Luxe;Lrxe;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lm7b;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, Lra5;->F:I

    iget-boolean v4, v0, Lra5;->G:Z

    iget-object v1, v0, Lek0;->a:Luxe;

    iget-object v2, v0, Lra5;->n:Lrxe;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Ldb5;->G(Luxe;Lrxe;IZLjava/lang/Object;Lwxe;Lwxe;)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-wide/16 v2, 0x0

    iget-object v4, v0, Lek0;->a:Luxe;

    invoke-virtual {v7, v1, v4, v2, v3}, Lm7b;->m(ILuxe;J)Luxe;

    iget-wide v2, v4, Luxe;->l:J

    invoke-static {v2, v3}, Lfif;->e0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lra5;->Z(Lwxe;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lra5;->Z(Lwxe;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lwxe;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lwxe;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lra5;->Z(Lwxe;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lk5b;
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-object p0, p0, Li5b;->o:Lk5b;

    return-object p0
.end method

.method public final Y(Li5b;Lwxe;Landroid/util/Pair;)Li5b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Ln76;->j(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Li5b;->a:Lwxe;

    invoke-virtual/range {p0 .. p1}, Lra5;->S(Li5b;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Li5b;->h(Lwxe;)Li5b;

    move-result-object v9

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Li5b;->u:Lxm8;

    iget-wide v1, v0, Lra5;->h0:J

    invoke-static {v1, v2}, Lfif;->Q(J)J

    move-result-wide v11

    sget-object v19, Lf3f;->d:Lf3f;

    iget-object v0, v0, Lra5;->b:Lw3f;

    sget-object v21, Lvic;->X:Lvic;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Li5b;->c(Lxm8;JJJJLf3f;Lw3f;Ljava/util/List;)Li5b;

    move-result-object v0

    invoke-virtual {v0, v10}, Li5b;->b(Lxm8;)Li5b;

    move-result-object v0

    iget-wide v1, v0, Li5b;->s:J

    iput-wide v1, v0, Li5b;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Li5b;->b:Lxm8;

    iget-object v3, v3, Lxm8;->a:Ljava/lang/Object;

    sget v10, Lfif;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lxm8;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lxm8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Li5b;->b:Lxm8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lfif;->Q(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lwxe;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lra5;->n:Lrxe;

    invoke-virtual {v6, v3, v2}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v2

    iget-wide v2, v2, Lrxe;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Li5b;->k:Lxm8;

    iget-object v2, v2, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lra5;->n:Lrxe;

    invoke-virtual {v1, v2, v3, v4}, Lwxe;->f(ILrxe;Z)Lrxe;

    move-result-object v2

    iget v2, v2, Lrxe;->c:I

    iget-object v3, v11, Lxm8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lra5;->n:Lrxe;

    invoke-virtual {v1, v3, v4}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v3

    iget v3, v3, Lrxe;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lxm8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lra5;->n:Lrxe;

    invoke-virtual {v1, v2, v3}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    invoke-virtual {v11}, Lxm8;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lra5;->n:Lrxe;

    iget v1, v11, Lxm8;->b:I

    iget v2, v11, Lxm8;->c:I

    invoke-virtual {v0, v1, v2}, Lrxe;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lra5;->n:Lrxe;

    iget-wide v0, v0, Lrxe;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Li5b;->s:J

    iget-wide v13, v9, Li5b;->s:J

    iget-wide v2, v9, Li5b;->d:J

    iget-wide v4, v9, Li5b;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Li5b;->h:Lf3f;

    iget-object v5, v9, Li5b;->i:Lw3f;

    iget-object v6, v9, Li5b;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Li5b;->c(Lxm8;JJJJLf3f;Lw3f;Ljava/util/List;)Li5b;

    move-result-object v2

    invoke-virtual {v2, v10}, Li5b;->b(Lxm8;)Li5b;

    move-result-object v2

    iput-wide v0, v2, Li5b;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lxm8;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ln76;->n(Z)V

    iget-wide v0, v9, Li5b;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Li5b;->q:J

    iget-object v2, v9, Li5b;->k:Lxm8;

    iget-object v3, v9, Li5b;->b:Lxm8;

    invoke-virtual {v2, v3}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Li5b;->h:Lf3f;

    iget-object v3, v9, Li5b;->i:Lw3f;

    iget-object v4, v9, Li5b;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Li5b;->c(Lxm8;JJJJLf3f;Lw3f;Ljava/util/List;)Li5b;

    move-result-object v2

    iput-wide v0, v2, Li5b;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lxm8;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ln76;->n(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lf3f;->d:Lf3f;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Li5b;->h:Lf3f;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lra5;->b:Lw3f;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Li5b;->i:Lw3f;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Li5b;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Li5b;->c(Lxm8;JJJJLf3f;Lw3f;Ljava/util/List;)Li5b;

    move-result-object v0

    invoke-virtual {v0, v10}, Li5b;->b(Lxm8;)Li5b;

    move-result-object v0

    iput-wide v11, v0, Li5b;->q:J

    return-object v0
.end method

.method public final Z(Lwxe;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lwxe;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lra5;->g0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lra5;->h0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lwxe;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lra5;->G:Z

    invoke-virtual {p1, p2}, Lwxe;->a(Z)I

    move-result p2

    iget-object p3, p0, Lek0;->a:Luxe;

    invoke-virtual {p1, p2, p3, v1, v2}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p3

    iget-wide p3, p3, Luxe;->l:J

    invoke-static {p3, p4}, Lfif;->e0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lra5;->n:Lrxe;

    invoke-static {p3, p4}, Lfif;->Q(J)J

    move-result-wide v4

    iget-object v1, p0, Lek0;->a:Luxe;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lwxe;->i(Luxe;Lrxe;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    iget p0, p0, Lra5;->V:F

    return p0
.end method

.method public final a0(II)V
    .locals 3

    iget-object v0, p0, Lra5;->S:Lfwd;

    iget v1, v0, Lfwd;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lfwd;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lfwd;

    invoke-direct {v0, p1, p2}, Lfwd;-><init>(II)V

    iput-object v0, p0, Lra5;->S:Lfwd;

    new-instance v0, Lda5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lda5;-><init>(III)V

    iget-object v1, p0, Lra5;->l:Lmq7;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lmq7;->f(ILhq7;)V

    new-instance v0, Lfwd;

    invoke-direct {v0, p1, p2}, Lfwd;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lra5;->h0(IILjava/lang/Object;)V

    return-void
.end method

.method public final b0(III)V
    .locals 10

    invoke-virtual {p0}, Lra5;->v0()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ln76;->j(Z)V

    iget-object v4, p0, Lra5;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lra5;->w()Lwxe;

    move-result-object v1

    iget v2, p0, Lra5;->H:I

    add-int/2addr v2, v3

    iput v2, p0, Lra5;->H:I

    invoke-static {v4, p1, v7, v8}, Lfif;->P(Ljava/util/ArrayList;III)V

    new-instance v2, Lm7b;

    iget-object v3, p0, Lra5;->K:Ldsd;

    invoke-direct {v2, v4, v3}, Lm7b;-><init>(Ljava/util/ArrayList;Ldsd;)V

    iget-object v9, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v9}, Lra5;->U(Li5b;)I

    move-result v3

    iget-object v4, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v4}, Lra5;->S(Li5b;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra5;->V(Lwxe;Lm7b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lra5;->Y(Li5b;Lwxe;Landroid/util/Pair;)Li5b;

    move-result-object v1

    iget-object v2, p0, Lra5;->K:Ldsd;

    iget-object v3, p0, Lra5;->k:Ldb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwa5;

    invoke-direct {v4, p1, v7, v8, v2}, Lwa5;-><init>(IIILdsd;)V

    iget-object v2, v3, Ldb5;->n0:Lyle;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lyle;->a(ILjava/lang/Object;)Lwle;

    move-result-object v2

    invoke-virtual {v2}, Lwle;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lra5;->t0(Li5b;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfif;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lof8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lra5;->v0()V

    sget v0, Lfif;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lra5;->O:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lra5;->O:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, p0, Lra5;->A:Lkd;

    invoke-virtual {v1}, Lkd;->t()V

    iget-object v1, p0, Lra5;->C:Lcy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lra5;->D:Lv76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lra5;->B:La40;

    iput-object v2, v1, La40;->c:Lla5;

    invoke-virtual {v1}, La40;->a()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, La40;->c(I)V

    iget-object v1, p0, Lra5;->k:Ldb5;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Ldb5;->G0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v1, Ldb5;->p0:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ldb5;->n0:Lyle;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lyle;->f(I)Z

    new-instance v3, Leg4;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1}, Leg4;-><init>(ILjava/lang/Object;)V

    iget-wide v5, v1, Ldb5;->B0:J

    invoke-virtual {v1, v3, v5, v6}, Ldb5;->i0(Leg4;J)V

    iget-boolean v3, v1, Ldb5;->G0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit v1

    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Lra5;->l:Lmq7;

    new-instance v3, Lbg4;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lbg4;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v3}, Lmq7;->f(ILhq7;)V

    :cond_3
    iget-object v1, p0, Lra5;->l:Lmq7;

    invoke-virtual {v1}, Lmq7;->d()V

    iget-object v1, p0, Lra5;->i:Lyle;

    iget-object v1, v1, Lyle;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lra5;->t:Lyg0;

    iget-object v3, p0, Lra5;->r:Leb4;

    check-cast v1, Lcc4;

    iget-object v1, v1, Lcc4;->b:Lsh6;

    iget-object v1, v1, Lsh6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg0;

    iget-object v7, v6, Lwg0;->b:Leb4;

    if-ne v7, v3, :cond_4

    iput-boolean v4, v6, Lwg0;->c:Z

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lra5;->f0:Li5b;

    iget-boolean v3, v1, Li5b;->p:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Li5b;->a()Li5b;

    move-result-object v1

    iput-object v1, p0, Lra5;->f0:Li5b;

    :cond_6
    iget-object v1, p0, Lra5;->f0:Li5b;

    invoke-virtual {v1, v4}, Li5b;->g(I)Li5b;

    move-result-object v1

    iput-object v1, p0, Lra5;->f0:Li5b;

    iget-object v3, v1, Li5b;->b:Lxm8;

    invoke-virtual {v1, v3}, Li5b;->b(Lxm8;)Li5b;

    move-result-object v1

    iput-object v1, p0, Lra5;->f0:Li5b;

    iget-wide v5, v1, Li5b;->s:J

    iput-wide v5, v1, Li5b;->q:J

    iget-object v1, p0, Lra5;->f0:Li5b;

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Li5b;->r:J

    iget-object v1, p0, Lra5;->r:Leb4;

    iget-object v3, v1, Leb4;->n0:Lyle;

    invoke-static {v3}, Ln76;->o(Ljava/lang/Object;)V

    new-instance v5, Lzv1;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v1}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lyle;->d(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lra5;->h:Lt28;

    check-cast v1, Lti4;

    iget-object v3, v1, Lti4;->c:Ljava/lang/Object;

    monitor-enter v3

    const/16 v5, 0x20

    if-lt v0, v5, :cond_8

    :try_start_1
    iget-object v0, v1, Lti4;->h:Lr76;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lr76;->o:Ljava/lang/Object;

    check-cast v5, Lii4;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lr76;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v0, Lr76;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/Spatializer;

    invoke-static {v6, v5}, Lb4;->f(Landroid/media/Spatializer;Lii4;)V

    iget-object v5, v0, Lr76;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, Lr76;->c:Ljava/lang/Object;

    iput-object v2, v0, Lr76;->o:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, v1, Lt28;->a:Ldb5;

    iput-object v2, v1, Lt28;->b:Lyg0;

    iget-object v0, p0, Lra5;->Q:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lra5;->Q:Landroid/view/Surface;

    :cond_9
    sget-object v0, Lx34;->c:Lx34;

    iput-object v0, p0, Lra5;->X:Lx34;

    iput-boolean v4, p0, Lra5;->b0:Z

    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lra5;->s:Landroid/os/Looper;

    return-object p0
.end method

.method public final d0(II)V
    .locals 11

    invoke-virtual {p0}, Lra5;->v0()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ln76;->j(Z)V

    iget-object v1, p0, Lra5;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v1, p1, p2}, Lra5;->e0(Li5b;II)Li5b;

    move-result-object v3

    iget-object p1, v3, Li5b;->b:Lxm8;

    iget-object p1, p1, Lxm8;->a:Ljava/lang/Object;

    iget-object p2, p0, Lra5;->f0:Li5b;

    iget-object p2, p2, Li5b;->b:Lxm8;

    iget-object p2, p2, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lra5;->T(Li5b;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lra5;->t0(Li5b;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e0(Li5b;II)Li5b;
    .locals 9

    invoke-virtual {p0, p1}, Lra5;->U(Li5b;)I

    move-result v3

    invoke-virtual {p0, p1}, Lra5;->S(Li5b;)J

    move-result-wide v4

    iget-object v1, p1, Li5b;->a:Lwxe;

    iget-object v0, p0, Lra5;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lra5;->H:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lra5;->H:I

    invoke-virtual {p0, p2, p3}, Lra5;->f0(II)V

    new-instance v2, Lm7b;

    iget-object v8, p0, Lra5;->K:Ldsd;

    invoke-direct {v2, v0, v8}, Lm7b;-><init>(Ljava/util/ArrayList;Ldsd;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra5;->V(Lwxe;Lm7b;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lra5;->Y(Li5b;Lwxe;Landroid/util/Pair;)Li5b;

    move-result-object p0

    iget p1, p0, Li5b;->e:I

    if-eq p1, v7, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v6, :cond_0

    iget-object p1, p0, Li5b;->a:Lwxe;

    invoke-virtual {p1}, Lwxe;->o()I

    move-result p1

    if-lt v3, p1, :cond_0

    invoke-virtual {p0, v1}, Li5b;->g(I)Li5b;

    move-result-object p0

    :cond_0
    iget-object p1, v0, Lra5;->K:Ldsd;

    iget-object v0, v0, Lra5;->k:Ldb5;

    iget-object v0, v0, Ldb5;->n0:Lyle;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lyle;->b(Ljava/lang/Object;III)Lwle;

    move-result-object p1

    invoke-virtual {p1}, Lwle;->b()V

    return-object p0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object v0, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v0}, Lra5;->T(Li5b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfif;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(II)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lra5;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lra5;->K:Ldsd;

    sub-int v1, p2, p1

    iget-object v2, v0, Ldsd;->b:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_3

    aget v6, v2, v4

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    sub-int v7, v4, v5

    if-lt v6, p1, :cond_2

    sub-int/2addr v6, v1

    :cond_2
    aput v6, v3, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ldsd;

    new-instance p2, Ljava/util/Random;

    iget-object v0, v0, Ldsd;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Ldsd;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Lra5;->K:Ldsd;

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-object p0, p0, Li5b;->b:Lxm8;

    invoke-virtual {p0}, Lxm8;->b()Z

    move-result p0

    return p0
.end method

.method public final g0(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lra5;->v0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Ln76;->j(Z)V

    iget-object v6, p0, Lra5;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p2, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v7, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p2

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpa5;

    iget-object v8, v8, Lpa5;->b:La48;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lte8;

    iget-object v8, v8, Ltmg;->k:Lwj0;

    invoke-virtual {v8, v9}, Lwj0;->a(Lte8;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lra5;->P(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lra5;->g0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lra5;->v0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra5;->i0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v4, v3, v1}, Lra5;->N(Li5b;ILjava/util/ArrayList;)Li5b;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lra5;->e0(Li5b;II)Li5b;

    move-result-object v1

    iget-object v2, v1, Li5b;->b:Lxm8;

    iget-object v2, v2, Lxm8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lra5;->f0:Li5b;

    iget-object v3, v3, Li5b;->b:Lxm8;

    iget-object v3, v3, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lra5;->T(Li5b;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lra5;->t0(Li5b;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lra5;->H:I

    add-int/2addr v4, v5

    iput v4, p0, Lra5;->H:I

    iget-object v4, p0, Lra5;->k:Ldb5;

    iget-object v4, v4, Ldb5;->n0:Lyle;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lyle;->b(Ljava/lang/Object;III)Lwle;

    move-result-object v4

    invoke-virtual {v4}, Lwle;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa5;

    new-instance v7, Lk7b;

    iget-object v8, v5, Lpa5;->c:Lwxe;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lte8;

    invoke-direct {v7, v8, v9}, Lk7b;-><init>(Lwxe;Lte8;)V

    iput-object v7, v5, Lpa5;->c:Lwxe;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lm7b;

    iget-object v2, p0, Lra5;->K:Ldsd;

    invoke-direct {v1, v6, v2}, Lm7b;-><init>(Ljava/util/ArrayList;Ldsd;)V

    iget-object v2, p0, Lra5;->f0:Li5b;

    invoke-virtual {v2, v1}, Li5b;->h(Lwxe;)Li5b;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lra5;->t0(Li5b;IZIJIZ)V

    return-void
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p0}, Lra5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra5;->f0:Li5b;

    iget-object v1, v0, Li5b;->b:Lxm8;

    iget-object v0, v0, Li5b;->a:Lwxe;

    iget-object v2, v1, Lxm8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lra5;->n:Lrxe;

    invoke-virtual {v0, v2, p0}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget v0, v1, Lxm8;->b:I

    iget v1, v1, Lxm8;->c:I

    invoke-virtual {p0, v0, v1}, Lrxe;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfif;->e0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lek0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget p0, p0, Li5b;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    iget p0, p0, Lra5;->F:I

    return p0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-wide v0, p0, Li5b;->r:J

    invoke-static {v0, v1}, Lfif;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(IILjava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lra5;->g:[Lok0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget v5, v6, Lok0;->b:I

    if-ne v5, p1, :cond_2

    :cond_0
    iget-object v5, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v5}, Lra5;->U(Li5b;)I

    move-result v5

    move v7, v4

    new-instance v4, Ld7b;

    iget-object v8, p0, Lra5;->f0:Li5b;

    iget-object v8, v8, Li5b;->a:Lwxe;

    if-ne v5, v7, :cond_1

    move v5, v2

    :cond_1
    iget-object v9, p0, Lra5;->x:Lqle;

    move-object v7, v8

    move v8, v5

    iget-object v5, p0, Lra5;->k:Ldb5;

    iget-object v10, v5, Ldb5;->p0:Landroid/os/Looper;

    invoke-direct/range {v4 .. v10}, Ld7b;-><init>(Lz6b;Lb7b;Lwxe;ILqle;Landroid/os/Looper;)V

    iget-boolean v5, v4, Ld7b;->g:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ln76;->n(Z)V

    iput p2, v4, Ld7b;->d:I

    iget-boolean v5, v4, Ld7b;->g:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ln76;->n(Z)V

    iput-object p3, v4, Ld7b;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Ld7b;->c()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i0(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v2}, Lra5;->U(Li5b;)I

    move-result v2

    invoke-virtual {p0}, Lra5;->f()J

    move-result-wide v3

    iget v5, p0, Lra5;->H:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lra5;->H:I

    iget-object v5, p0, Lra5;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v8, v7}, Lra5;->f0(II)V

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lra5;->M(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lm7b;

    iget-object v9, p0, Lra5;->K:Ldsd;

    invoke-direct {v7, v5, v9}, Lm7b;-><init>(Ljava/util/ArrayList;Ldsd;)V

    invoke-virtual {v7}, Lwxe;->p()Z

    move-result v5

    iget v9, v7, Lm7b;->g:I

    if-nez v5, :cond_2

    if-ge v1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v5, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lra5;->G:Z

    invoke-virtual {v7, v1}, Lm7b;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    move v12, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide/from16 v2, p3

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v7, v12, v2, v3}, Lra5;->Z(Lwxe;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lra5;->Y(Li5b;Lwxe;Landroid/util/Pair;)Li5b;

    move-result-object v1

    iget v4, v1, Li5b;->e:I

    if-eq v12, v5, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v7}, Lwxe;->p()Z

    move-result v4

    if-nez v4, :cond_6

    if-lt v12, v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Li5b;->g(I)Li5b;

    move-result-object v1

    invoke-static {v2, v3}, Lfif;->Q(J)J

    move-result-wide v13

    iget-object v11, p0, Lra5;->K:Ldsd;

    iget-object v2, p0, Lra5;->k:Ldb5;

    iget-object v2, v2, Ldb5;->n0:Lyle;

    new-instance v9, Lva5;

    invoke-direct/range {v9 .. v14}, Lva5;-><init>(Ljava/util/ArrayList;Ldsd;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lyle;->a(ILjava/lang/Object;)Lwle;

    move-result-object v2

    invoke-virtual {v2}, Lwle;->b()V

    iget-object v2, p0, Lra5;->f0:Li5b;

    iget-object v2, v2, Li5b;->b:Lxm8;

    iget-object v2, v2, Lxm8;->a:Ljava/lang/Object;

    iget-object v3, v1, Li5b;->b:Lxm8;

    iget-object v3, v3, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lra5;->f0:Li5b;

    iget-object v2, v2, Li5b;->a:Lwxe;

    invoke-virtual {v2}, Lwxe;->p()Z

    move-result v2

    if-nez v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    invoke-virtual {p0, v1}, Lra5;->T(Li5b;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lra5;->t0(Li5b;IZIJIZ)V

    return-void
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-boolean p0, p0, Li5b;->l:Z

    return p0
.end method

.method public final j0(Z)V
    .locals 2

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object v0, p0, Lra5;->B:La40;

    invoke-virtual {p0}, Lra5;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, v1, p1}, La40;->d(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lra5;->s0(IIZ)V

    return-void
.end method

.method public final k(Lu5b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lra5;->l:Lmq7;

    invoke-virtual {p0, p1}, Lmq7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Lk5b;)V
    .locals 10

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object v0, p0, Lra5;->f0:Li5b;

    iget-object v0, v0, Li5b;->o:Lk5b;

    invoke-virtual {v0, p1}, Lk5b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lra5;->f0:Li5b;

    invoke-virtual {v0, p1}, Li5b;->f(Lk5b;)Li5b;

    move-result-object v2

    iget v0, p0, Lra5;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lra5;->H:I

    iget-object v0, p0, Lra5;->k:Ldb5;

    iget-object v0, v0, Ldb5;->n0:Lyle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lyle;->a(ILjava/lang/Object;)Lwle;

    move-result-object p1

    invoke-virtual {p1}, Lwle;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lra5;->t0(Li5b;IZIJIZ)V

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object v0, p0, Lra5;->f0:Li5b;

    iget-object v0, v0, Li5b;->a:Lwxe;

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-object v0, p0, Li5b;->a:Lwxe;

    iget-object p0, p0, Li5b;->b:Lxm8;

    iget-object p0, p0, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lwxe;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l0(I)V
    .locals 4

    invoke-virtual {p0}, Lra5;->v0()V

    iget v0, p0, Lra5;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lra5;->F:I

    iget-object v0, p0, Lra5;->k:Ldb5;

    iget-object v0, v0, Ldb5;->n0:Lyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyle;->c()Lwle;

    move-result-object v1

    iget-object v0, v0, Lyle;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lwle;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lwle;->b()V

    new-instance v0, Lva4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lva4;-><init>(II)V

    iget-object p1, p0, Lra5;->l:Lmq7;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lmq7;->c(ILhq7;)V

    invoke-virtual {p0}, Lra5;->r0()V

    invoke-virtual {p1}, Lmq7;->b()V

    :cond_0
    return-void
.end method

.method public final m0(Landroid/view/Surface;)V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lra5;->g:[Lok0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v9, v1, v4

    iget v7, v9, Lok0;->b:I

    if-ne v7, v5, :cond_1

    iget-object v5, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v5}, Lra5;->U(Li5b;)I

    move-result v5

    new-instance v7, Ld7b;

    iget-object v8, p0, Lra5;->f0:Li5b;

    iget-object v10, v8, Li5b;->a:Lwxe;

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    move v11, v3

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    iget-object v12, p0, Lra5;->x:Lqle;

    iget-object v8, p0, Lra5;->k:Ldb5;

    iget-object v13, v8, Ldb5;->p0:Landroid/os/Looper;

    invoke-direct/range {v7 .. v13}, Ld7b;-><init>(Lz6b;Lb7b;Lwxe;ILqle;Landroid/os/Looper;)V

    iget-boolean v5, v7, Ld7b;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Ln76;->n(Z)V

    iput v6, v7, Ld7b;->d:I

    iget-boolean v5, v7, Ld7b;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Ln76;->n(Z)V

    iput-object p1, v7, Ld7b;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Ld7b;->c()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lra5;->P:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7b;

    iget-wide v7, p0, Lra5;->E:J

    invoke-virtual {v1, v7, v8}, Ld7b;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v6

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lra5;->P:Ljava/lang/Object;

    iget-object v1, p0, Lra5;->Q:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lra5;->Q:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lra5;->P:Ljava/lang/Object;

    if-eqz v3, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lra5;->q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p0}, Lra5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-object p0, p0, Li5b;->b:Lxm8;

    iget p0, p0, Lxm8;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final n0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p0, p1}, Lra5;->m0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lra5;->a0(II)V

    return-void
.end method

.method public final o0(F)V
    .locals 3

    invoke-virtual {p0}, Lra5;->v0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lfif;->h(FFF)F

    move-result p1

    iget v0, p0, Lra5;->V:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lra5;->V:F

    iget-object v0, p0, Lra5;->B:La40;

    iget v0, v0, La40;->g:F

    mul-float/2addr v0, p1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lra5;->h0(IILjava/lang/Object;)V

    new-instance v0, Ly95;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly95;-><init>(IF)V

    iget-object p0, p0, Lra5;->l:Lmq7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lmq7;->f(ILhq7;)V

    return-void
.end method

.method public final p()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-object p0, p0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object v0, p0, Lra5;->B:La40;

    invoke-virtual {p0}, Lra5;->j()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, La40;->d(IZ)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lra5;->q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lx34;

    sget-object v1, Lvic;->X:Lvic;

    iget-object v2, p0, Lra5;->f0:Li5b;

    iget-wide v2, v2, Li5b;->s:J

    invoke-direct {v0, v2, v3, v1}, Lx34;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lra5;->X:Lx34;

    return-void
.end method

.method public final prepare()V
    .locals 14

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p0}, Lra5;->j()Z

    move-result v0

    iget-object v1, p0, Lra5;->B:La40;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, La40;->d(IZ)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lra5;->s0(IIZ)V

    iget-object v0, p0, Lra5;->f0:Li5b;

    iget v1, v0, Li5b;->e:I

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li5b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Li5b;

    move-result-object v0

    iget-object v1, v0, Li5b;->a:Lwxe;

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Li5b;->g(I)Li5b;

    move-result-object v6

    iget v0, p0, Lra5;->H:I

    add-int/2addr v0, v4

    iput v0, p0, Lra5;->H:I

    iget-object v0, p0, Lra5;->k:Ldb5;

    iget-object v0, v0, Ldb5;->n0:Lyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyle;->c()Lwle;

    move-result-object v1

    iget-object v0, v0, Lyle;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lwle;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lwle;->b()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lra5;->t0(Li5b;IZIJIZ)V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object v0, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v0}, Lra5;->S(Li5b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lra5;->f0:Li5b;

    iget-object v1, v0, Li5b;->b:Lxm8;

    invoke-virtual {v0, v1}, Li5b;->b(Lxm8;)Li5b;

    move-result-object v0

    iget-wide v1, v0, Li5b;->s:J

    iput-wide v1, v0, Li5b;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Li5b;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li5b;->g(I)Li5b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Li5b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Li5b;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lra5;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lra5;->H:I

    iget-object p1, p0, Lra5;->k:Ldb5;

    iget-object p1, p1, Ldb5;->n0:Lyle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyle;->c()Lwle;

    move-result-object v0

    iget-object p1, p1, Lyle;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lwle;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lwle;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lra5;->t0(Li5b;IZIJIZ)V

    return-void
.end method

.method public final r()La4f;
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-object p0, p0, Li5b;->i:Lw3f;

    iget-object p0, p0, Lw3f;->Y:Ljava/lang/Object;

    check-cast p0, La4f;

    return-object p0
.end method

.method public final r0()V
    .locals 15

    iget-object v0, p0, Lra5;->L:Lr5b;

    sget v1, Lfif;->a:I

    iget-object v1, p0, Lra5;->f:Lra5;

    invoke-virtual {v1}, Lra5;->g()Z

    move-result v2

    invoke-virtual {v1}, Lek0;->F()Z

    move-result v3

    invoke-virtual {v1}, Lek0;->B()Z

    move-result v4

    invoke-virtual {v1}, Lek0;->o()Z

    move-result v5

    invoke-virtual {v1}, Lek0;->E()Z

    move-result v6

    invoke-virtual {v1}, Lek0;->D()Z

    move-result v7

    invoke-virtual {v1}, Lra5;->w()Lwxe;

    move-result-object v1

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v1

    new-instance v8, Lsh6;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lsh6;-><init>(I)V

    iget-object v10, v8, Lsh6;->b:Ljava/lang/Object;

    check-cast v10, Lfp5;

    iget-object v11, p0, Lra5;->c:Lr5b;

    iget-object v11, v11, Lr5b;->a:Lhp5;

    invoke-virtual {v10, v11}, Lfp5;->b(Lhp5;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lsh6;->n(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lsh6;->n(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lsh6;->n(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lsh6;->n(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lsh6;->n(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v12

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lsh6;->n(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lsh6;->n(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lsh6;->n(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lsh6;->n(IZ)V

    new-instance v1, Lr5b;

    invoke-virtual {v10}, Lfp5;->e()Lhp5;

    move-result-object v2

    invoke-direct {v1, v2}, Lr5b;-><init>(Lhp5;)V

    iput-object v1, p0, Lra5;->L:Lr5b;

    invoke-virtual {v1, v0}, Lr5b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lfa5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfa5;-><init>(Lra5;I)V

    iget-object p0, p0, Lra5;->l:Lmq7;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lmq7;->c(ILhq7;)V

    :cond_9
    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p0}, Lra5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-object p0, p0, Li5b;->b:Lxm8;

    iget p0, p0, Lxm8;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final s0(IIZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lra5;->f0:Li5b;

    iget-boolean v2, p1, Li5b;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Li5b;->n:I

    if-ne v2, v0, :cond_2

    iget v2, p1, Li5b;->m:I

    if-ne v2, p2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lra5;->H:I

    add-int/2addr v2, v1

    iput v2, p0, Lra5;->H:I

    iget-boolean v2, p1, Li5b;->p:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Li5b;->a()Li5b;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Li5b;->d(IIZ)Li5b;

    move-result-object v3

    shl-int/lit8 p1, v0, 0x4

    or-int/2addr p1, p2

    iget-object p2, p0, Lra5;->k:Ldb5;

    iget-object p2, p2, Ldb5;->n0:Lyle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyle;->c()Lwle;

    move-result-object v0

    iget-object p2, p2, Lyle;->a:Landroid/os/Handler;

    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lwle;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lwle;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lra5;->t0(Li5b;IZIJIZ)V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object v0, p0, Lra5;->f0:Li5b;

    invoke-virtual {p0, v0}, Lra5;->U(Li5b;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final t0(Li5b;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lra5;->f0:Li5b;

    iput-object v1, v0, Lra5;->f0:Li5b;

    iget-object v4, v3, Li5b;->a:Lwxe;

    iget-object v5, v1, Li5b;->a:Lwxe;

    invoke-virtual {v4, v5}, Lwxe;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lek0;->a:Luxe;

    iget-object v6, v0, Lra5;->n:Lrxe;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Li5b;->a:Lwxe;

    iget-object v10, v3, Li5b;->b:Lxm8;

    iget-object v11, v1, Li5b;->a:Lwxe;

    iget-object v12, v1, Li5b;->b:Lxm8;

    invoke-virtual {v11}, Lwxe;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lwxe;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lwxe;->p()Z

    move-result v13

    invoke-virtual {v9}, Lwxe;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v7

    iget v7, v7, Lrxe;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v7

    iget-object v7, v7, Luxe;->a:Ljava/lang/Object;

    iget-object v9, v12, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v6

    iget v6, v6, Lrxe;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v5

    iget-object v5, v5, Luxe;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lxm8;->d:J

    iget-wide v9, v12, Lxm8;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Li5b;->a:Lwxe;

    invoke-virtual {v8}, Lwxe;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Li5b;->a:Lwxe;

    iget-object v9, v1, Li5b;->b:Lxm8;

    iget-object v9, v9, Lxm8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lra5;->n:Lrxe;

    invoke-virtual {v8, v9, v10}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v8

    iget v8, v8, Lrxe;->c:I

    iget-object v9, v1, Li5b;->a:Lwxe;

    iget-object v10, v0, Lek0;->a:Luxe;

    invoke-virtual {v9, v8, v10, v14, v15}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v8

    iget-object v8, v8, Luxe;->c:Lte8;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lhg8;->J:Lhg8;

    iput-object v9, v0, Lra5;->e0:Lhg8;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Li5b;->j:Ljava/util/List;

    iget-object v10, v1, Li5b;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lra5;->e0:Lhg8;

    invoke-virtual {v9}, Lhg8;->a()Lfg8;

    move-result-object v9

    iget-object v10, v1, Li5b;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqb9;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lqb9;->a:[Lob9;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lob9;->v(Lfg8;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lhg8;

    invoke-direct {v7, v9}, Lhg8;-><init>(Lfg8;)V

    iput-object v7, v0, Lra5;->e0:Lhg8;

    :cond_d
    invoke-virtual {v0}, Lra5;->O()Lhg8;

    move-result-object v7

    iget-object v9, v0, Lra5;->M:Lhg8;

    invoke-virtual {v7, v9}, Lhg8;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lra5;->M:Lhg8;

    iget-boolean v7, v3, Li5b;->l:Z

    iget-boolean v10, v1, Li5b;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Li5b;->e:I

    iget v11, v1, Li5b;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lra5;->u0()V

    :cond_11
    iget-boolean v11, v3, Li5b;->g:Z

    iget-boolean v12, v1, Li5b;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    iget-object v4, v0, Lra5;->l:Lmq7;

    new-instance v12, Lhd0;

    const/4 v13, 0x4

    move/from16 v14, p2

    invoke-direct {v12, v14, v13, v1}, Lhd0;-><init>(IILjava/lang/Object;)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, Lmq7;->c(ILhq7;)V

    :cond_13
    if-eqz p3, :cond_1b

    new-instance v4, Lrxe;

    invoke-direct {v4}, Lrxe;-><init>()V

    iget-object v12, v3, Li5b;->a:Lwxe;

    invoke-virtual {v12}, Lwxe;->p()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Li5b;->b:Lxm8;

    iget-object v12, v12, Lxm8;->a:Ljava/lang/Object;

    iget-object v13, v3, Li5b;->a:Lwxe;

    invoke-virtual {v13, v12, v4}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget v13, v4, Lrxe;->c:I

    iget-object v14, v3, Li5b;->a:Lwxe;

    invoke-virtual {v14, v12}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Li5b;->a:Lwxe;

    move/from16 v16, v6

    iget-object v6, v0, Lek0;->a:Luxe;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v6

    iget-object v6, v6, Luxe;->a:Ljava/lang/Object;

    iget-object v9, v0, Lek0;->a:Luxe;

    iget-object v9, v9, Luxe;->c:Lte8;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_9

    :cond_14
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v6, v3, Li5b;->b:Lxm8;

    invoke-virtual {v6}, Lxm8;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v3, Li5b;->b:Lxm8;

    iget v9, v6, Lxm8;->b:I

    iget v6, v6, Lxm8;->c:I

    invoke-virtual {v4, v9, v6}, Lrxe;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lra5;->X(Li5b;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v6, v3, Li5b;->b:Lxm8;

    iget v6, v6, Lxm8;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_16

    iget-object v4, v0, Lra5;->f0:Li5b;

    invoke-static {v4}, Lra5;->X(Li5b;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    :cond_16
    iget-wide v9, v4, Lrxe;->e:J

    iget-wide v12, v4, Lrxe;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    :cond_17
    iget-object v6, v3, Li5b;->b:Lxm8;

    invoke-virtual {v6}, Lxm8;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-wide v9, v3, Li5b;->s:J

    invoke-static {v3}, Lra5;->X(Li5b;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v9, v4, Lrxe;->e:J

    iget-wide v12, v3, Li5b;->s:J

    goto :goto_b

    :goto_c
    new-instance v21, Lw5b;

    invoke-static {v9, v10}, Lfif;->e0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lfif;->e0(J)J

    move-result-wide v29

    iget-object v4, v3, Li5b;->b:Lxm8;

    iget v6, v4, Lxm8;->b:I

    iget v4, v4, Lxm8;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lw5b;-><init>(Ljava/lang/Object;ILte8;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lek0;->a:Luxe;

    invoke-virtual {v0}, Lra5;->t()I

    move-result v9

    iget-object v10, v0, Lra5;->f0:Li5b;

    iget-object v10, v10, Li5b;->a:Lwxe;

    invoke-virtual {v10}, Lwxe;->p()Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v0, Lra5;->f0:Li5b;

    iget-object v12, v10, Li5b;->b:Lxm8;

    iget-object v12, v12, Lxm8;->a:Ljava/lang/Object;

    iget-object v10, v10, Li5b;->a:Lwxe;

    iget-object v13, v0, Lra5;->n:Lrxe;

    invoke-virtual {v10, v12, v13}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget-object v10, v0, Lra5;->f0:Li5b;

    iget-object v10, v10, Li5b;->a:Lwxe;

    invoke-virtual {v10, v12}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lra5;->f0:Li5b;

    iget-object v13, v13, Li5b;->a:Lwxe;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v13

    iget-object v13, v13, Luxe;->a:Ljava/lang/Object;

    iget-object v6, v6, Luxe;->c:Lte8;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_d
    invoke-static/range {p5 .. p6}, Lfif;->e0(J)J

    move-result-wide v27

    new-instance v21, Lw5b;

    iget-object v6, v0, Lra5;->f0:Li5b;

    iget-object v6, v6, Li5b;->b:Lxm8;

    invoke-virtual {v6}, Lxm8;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lra5;->f0:Li5b;

    invoke-static {v6}, Lra5;->X(Li5b;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lfif;->e0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v29, v27

    :goto_e
    iget-object v6, v0, Lra5;->f0:Li5b;

    iget-object v6, v6, Li5b;->b:Lxm8;

    iget v10, v6, Lxm8;->b:I

    iget v6, v6, Lxm8;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lw5b;-><init>(Ljava/lang/Object;ILte8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lra5;->l:Lmq7;

    new-instance v10, Lmj0;

    const/4 v12, 0x5

    invoke-direct {v10, v2, v4, v6, v12}, Lmj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lmq7;->c(ILhq7;)V

    goto :goto_f

    :cond_1b
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_f
    if-eqz v16, :cond_1c

    iget-object v2, v0, Lra5;->l:Lmq7;

    new-instance v4, Lhd0;

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6, v8}, Lhd0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lmq7;->c(ILhq7;)V

    :cond_1c
    iget-object v2, v3, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lra5;->l:Lmq7;

    new-instance v4, Laa5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Laa5;-><init>(Li5b;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lmq7;->c(ILhq7;)V

    iget-object v2, v1, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lra5;->l:Lmq7;

    new-instance v4, Laa5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Laa5;-><init>(Li5b;I)V

    invoke-virtual {v2, v5, v4}, Lmq7;->c(ILhq7;)V

    :cond_1d
    iget-object v2, v3, Li5b;->i:Lw3f;

    iget-object v4, v1, Li5b;->i:Lw3f;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lra5;->h:Lt28;

    iget-object v4, v4, Lw3f;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lr28;

    iget-object v2, v0, Lra5;->l:Lmq7;

    new-instance v4, Laa5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Laa5;-><init>(Li5b;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lmq7;->c(ILhq7;)V

    :cond_1e
    if-nez v19, :cond_1f

    iget-object v2, v0, Lra5;->M:Lhg8;

    iget-object v4, v0, Lra5;->l:Lmq7;

    new-instance v5, Lca5;

    invoke-direct {v5, v2}, Lca5;-><init>(Lhg8;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lmq7;->c(ILhq7;)V

    :cond_1f
    if-eqz v11, :cond_20

    iget-object v2, v0, Lra5;->l:Lmq7;

    new-instance v4, Laa5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Laa5;-><init>(Li5b;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lmq7;->c(ILhq7;)V

    :cond_20
    if-nez v20, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Lra5;->l:Lmq7;

    new-instance v4, Laa5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Laa5;-><init>(Li5b;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lmq7;->c(ILhq7;)V

    :cond_22
    if-eqz v20, :cond_23

    iget-object v2, v0, Lra5;->l:Lmq7;

    new-instance v4, Laa5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Laa5;-><init>(Li5b;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lmq7;->c(ILhq7;)V

    :cond_23
    if-nez v7, :cond_24

    iget v2, v3, Li5b;->m:I

    iget v4, v1, Li5b;->m:I

    if-eq v2, v4, :cond_25

    :cond_24
    iget-object v2, v0, Lra5;->l:Lmq7;

    new-instance v4, Laa5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Laa5;-><init>(Li5b;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lmq7;->c(ILhq7;)V

    :cond_25
    iget v2, v3, Li5b;->n:I

    iget v4, v1, Li5b;->n:I

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lra5;->l:Lmq7;

    new-instance v4, Laa5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Laa5;-><init>(Li5b;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lmq7;->c(ILhq7;)V

    :cond_26
    invoke-virtual {v3}, Li5b;->k()Z

    move-result v2

    invoke-virtual {v1}, Li5b;->k()Z

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lra5;->l:Lmq7;

    new-instance v4, Laa5;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Laa5;-><init>(Li5b;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lmq7;->c(ILhq7;)V

    :cond_27
    iget-object v2, v3, Li5b;->o:Lk5b;

    iget-object v4, v1, Li5b;->o:Lk5b;

    invoke-virtual {v2, v4}, Lk5b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lra5;->l:Lmq7;

    new-instance v4, Laa5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Laa5;-><init>(Li5b;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lmq7;->c(ILhq7;)V

    :cond_28
    invoke-virtual {v0}, Lra5;->r0()V

    iget-object v2, v0, Lra5;->l:Lmq7;

    invoke-virtual {v2}, Lmq7;->b()V

    iget-boolean v2, v3, Li5b;->p:Z

    iget-boolean v1, v1, Li5b;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lra5;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla5;

    iget-object v1, v1, Lla5;->a:Lra5;

    invoke-virtual {v1}, Lra5;->u0()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final u(Lu5b;)V
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lra5;->l:Lmq7;

    invoke-virtual {p0, p1}, Lmq7;->e(Lu5b;)V

    return-void
.end method

.method public final u0()V
    .locals 4

    invoke-virtual {p0}, Lra5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lra5;->D:Lv76;

    iget-object v3, p0, Lra5;->C:Lcy9;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lra5;->v0()V

    iget-object v0, p0, Lra5;->f0:Li5b;

    iget-boolean v0, v0, Li5b;->p:Z

    invoke-virtual {p0}, Lra5;->j()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lra5;->j()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget p0, p0, Li5b;->n:I

    return p0
.end method

.method public final v0()V
    .locals 5

    iget-object v0, p0, Lra5;->d:Lsr0;

    invoke-virtual {v0}, Lsr0;->h()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lra5;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lfif;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Llge;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lra5;->Y:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lra5;->Z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra5;->Z:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final w()Lwxe;
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-object p0, p0, Li5b;->a:Lwxe;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Lra5;->v0()V

    iget-boolean p0, p0, Lra5;->G:Z

    return p0
.end method

.method public final z(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p0, p4}, Lra5;->P(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lra5;->v0()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lra5;->i0(Ljava/util/List;IJZ)V

    return-void
.end method
