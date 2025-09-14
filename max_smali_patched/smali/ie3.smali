.class public final Lie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhof;


# static fields
.field public static final v0:Lsr;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final n0:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/io/Serializable;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsr;-><init>(I)V

    sput-object v0, Lie3;->v0:Lsr;

    return-void
.end method

.method public constructor <init>(Lce3;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lie3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lce3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lie3;->o:Ljava/lang/Object;

    .line 19
    new-instance v1, Lhe3;

    invoke-direct {v1, p0, v0}, Lhe3;-><init>(Lie3;Landroid/content/Context;)V

    iput-object v1, p0, Lie3;->X:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lce3;->Y:Ljava/lang/Object;

    check-cast v0, Lqle;

    .line 21
    iput-object v0, p0, Lie3;->o0:Ljava/lang/Object;

    .line 22
    iget-object v2, p1, Lce3;->c:Ljava/lang/Object;

    check-cast v2, Lvnf;

    .line 23
    iput-object v2, p0, Lie3;->Y:Ljava/lang/Object;

    .line 24
    iput-object v0, v2, Lvnf;->k:Lqle;

    .line 25
    new-instance v0, Ldof;

    new-instance v3, Lyba;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lyba;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Ldof;-><init>(Lyba;Lvnf;)V

    iput-object v0, p0, Lie3;->Z:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lce3;->X:Ljava/lang/Object;

    check-cast p1, Lfe3;

    .line 27
    invoke-static {p1}, Ln76;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lie3;->n0:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lie3;->p0:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lie3;->c:I

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lie3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie3;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lie3;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lie3;->Y:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lie3;->c:I

    .line 6
    iput-object p5, p0, Lie3;->Z:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lie3;->n0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lie3;->o0:Ljava/lang/Object;

    .line 9
    iput p8, p0, Lie3;->b:I

    .line 10
    iput-object p9, p0, Lie3;->p0:Ljava/io/Serializable;

    .line 11
    iput-object p10, p0, Lie3;->q0:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Lie3;->r0:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lie3;->s0:Ljava/lang/Object;

    .line 14
    iput-object p13, p0, Lie3;->t0:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Lie3;->u0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(J)V
    .locals 2

    iget v0, p0, Lie3;->b:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lie3;->Z:Ljava/lang/Object;

    check-cast p0, Ldof;

    iget-object v0, p0, Ldof;->g:Lqvf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldof;->d:Lnxe;

    invoke-virtual {v1, p1, p2, v0}, Lnxe;->a(JLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldof;->g:Lqvf;

    :cond_1
    iget-object p0, p0, Ldof;->f:Lky;

    invoke-virtual {p0, p1, p2}, Lky;->e(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Lie3;->t0:Ljava/lang/Object;

    check-cast v0, Lcbb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljie;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ljie;-><init>(Landroid/view/Surface;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lie3;->t0:Ljava/lang/Object;

    check-cast p2, Lcbb;

    invoke-virtual {p2, v0}, Lvud;->f(Ljie;)V

    iget-object p0, p0, Lie3;->Y:Ljava/lang/Object;

    check-cast p0, Lvnf;

    invoke-virtual {p0, p1}, Lvnf;->h(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public b(JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lie3;->b:I

    if-nez v1, :cond_e

    iget-object v0, v0, Lie3;->Z:Ljava/lang/Object;

    check-cast v0, Ldof;

    iget-object v1, v0, Ldof;->a:Lyba;

    iget-object v12, v0, Ldof;->c:Lop0;

    iget-object v1, v1, Lyba;->b:Ljava/lang/Object;

    check-cast v1, Lie3;

    iget-object v13, v0, Ldof;->b:Lvnf;

    iget-object v14, v0, Ldof;->f:Lky;

    :goto_0
    iget v2, v14, Lky;->o:I

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v14}, Lky;->f()J

    move-result-wide v3

    iget-object v2, v0, Ldof;->e:Lnxe;

    invoke-virtual {v2, v3, v4}, Lnxe;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v15, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Ldof;->i:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Ldof;->i:J

    invoke-virtual {v13, v15}, Lvnf;->d(I)V

    :cond_1
    iget-object v2, v0, Ldof;->b:Lvnf;

    iget-wide v9, v0, Ldof;->i:J

    const/4 v11, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v12}, Lvnf;->a(JJJJZLop0;)I

    move-result v2

    const-string v5, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v15, :cond_3

    if-eq v2, v6, :cond_3

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v3, v0, Ldof;->j:J

    invoke-virtual {v14}, Lky;->h()J

    iget-object v2, v1, Lie3;->p0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe3;

    iget-object v4, v3, Lhe3;->n:Lovf;

    iget-object v6, v3, Lhe3;->o:Ljava/util/concurrent/Executor;

    new-instance v8, Lge3;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v4, v9}, Lge3;-><init>(Lhe3;Lovf;I)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lie3;->t0:Ljava/lang/Object;

    check-cast v2, Lcbb;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    iget v3, v2, Lvud;->u0:I

    invoke-virtual {v2, v3}, Lvud;->c(I)Lunf;

    move-result-object v2

    check-cast v2, Lhj4;

    iget-boolean v3, v2, Lhj4;->g:Z

    xor-int/2addr v3, v7

    invoke-static {v5, v3}, Ln76;->m(Ljava/lang/Object;Z)V

    iget-object v3, v2, Lhj4;->e:Lmv1;

    new-instance v4, Lxi4;

    const/4 v5, 0x1

    const-wide/16 v6, -0x2

    invoke-direct {v4, v2, v6, v7, v5}, Lxi4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3, v4}, Lmv1;->g(Lqnf;)V

    goto/16 :goto_0

    :cond_5
    iput-wide v3, v0, Ldof;->j:J

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {v14}, Lky;->h()J

    move-result-wide v8

    iget-object v4, v0, Ldof;->d:Lnxe;

    invoke-virtual {v4, v8, v9}, Lnxe;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvf;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lqvf;->e:Lqvf;

    invoke-virtual {v4, v8}, Lqvf;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Ldof;->h:Lqvf;

    invoke-virtual {v4, v8}, Lqvf;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iput-object v4, v0, Ldof;->h:Lqvf;

    new-instance v8, Lm26;

    invoke-direct {v8}, Lm26;-><init>()V

    iget v9, v4, Lqvf;->a:I

    iput v9, v8, Lm26;->r:I

    iget v9, v4, Lqvf;->b:I

    iput v9, v8, Lm26;->s:I

    const-string v9, "video/raw"

    invoke-static {v9}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lm26;->l:Ljava/lang/String;

    new-instance v9, Lp26;

    invoke-direct {v9, v8}, Lp26;-><init>(Lm26;)V

    iput-object v9, v1, Lie3;->q0:Ljava/lang/Object;

    iget-object v8, v1, Lie3;->p0:Ljava/io/Serializable;

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhe3;

    iget-object v10, v9, Lhe3;->n:Lovf;

    iget-object v11, v9, Lhe3;->o:Ljava/util/concurrent/Executor;

    new-instance v15, Lge3;

    invoke-direct {v15, v9, v10, v4}, Lge3;-><init>(Lhe3;Lovf;Lqvf;)V

    invoke-interface {v11, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    const-wide/16 v8, -0x1

    goto :goto_5

    :cond_9
    iget-wide v8, v12, Lop0;->c:J

    :goto_5
    iget v2, v13, Lvnf;->d:I

    if-eq v2, v6, :cond_a

    move v3, v7

    :cond_a
    iput v6, v13, Lvnf;->d:I

    iget-object v2, v13, Lvnf;->k:Lqle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lfif;->Q(J)J

    move-result-wide v10

    iput-wide v10, v13, Lvnf;->f:J

    if-eqz v3, :cond_b

    iget-object v2, v1, Lie3;->u0:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lie3;->p0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe3;

    iget-object v4, v3, Lhe3;->n:Lovf;

    iget-object v6, v3, Lhe3;->o:Ljava/util/concurrent/Executor;

    new-instance v10, Lge3;

    const/4 v11, 0x2

    invoke-direct {v10, v3, v4, v11}, Lge3;-><init>(Lhe3;Lovf;I)V

    invoke-interface {v6, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lie3;->r0:Ljava/lang/Object;

    check-cast v2, Lna5;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lie3;->q0:Ljava/lang/Object;

    check-cast v2, Lp26;

    if-nez v2, :cond_c

    new-instance v2, Lm26;

    invoke-direct {v2}, Lm26;-><init>()V

    new-instance v3, Lp26;

    invoke-direct {v3, v2}, Lp26;-><init>(Lm26;)V

    :cond_c
    iget-object v2, v1, Lie3;->r0:Ljava/lang/Object;

    check-cast v2, Lna5;

    iget-object v3, v1, Lie3;->o0:Ljava/lang/Object;

    check-cast v3, Lqle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v2}, Lna5;->d()V

    :cond_d
    iget-object v2, v1, Lie3;->t0:Ljava/lang/Object;

    check-cast v2, Lcbb;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    iget v3, v2, Lvud;->u0:I

    invoke-virtual {v2, v3}, Lvud;->c(I)Lunf;

    move-result-object v2

    check-cast v2, Lhj4;

    iget-boolean v3, v2, Lhj4;->g:Z

    xor-int/2addr v3, v7

    invoke-static {v5, v3}, Ln76;->m(Ljava/lang/Object;Z)V

    iget-object v3, v2, Lhj4;->e:Lmv1;

    new-instance v4, Lxi4;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v8, v9, v5}, Lxi4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3, v4}, Lmv1;->g(Lqnf;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lie3;->p0:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe3;

    iget-object v1, v0, Lhe3;->n:Lovf;

    iget-object v2, v0, Lhe3;->o:Ljava/util/concurrent/Executor;

    new-instance v3, Lc5;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, p1, v4}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public l(II)V
    .locals 1

    iget-object p0, p0, Lie3;->Z:Ljava/lang/Object;

    check-cast p0, Ldof;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqvf;

    invoke-direct {v0, p1, p2}, Lqvf;-><init>(II)V

    iget-object p1, p0, Ldof;->g:Lqvf;

    invoke-static {p1, v0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v0, p0, Ldof;->g:Lqvf;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lie3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndpointParameters{conversationId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lie3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpointBaseUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie3;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie3;->n0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', peerid=null, clientType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie3;->o0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startUrlType=\'null\', protocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lie3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie3;->p0:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ispAsNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie3;->q0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ispAsOrg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie3;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', locCc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie3;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', locReg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lie3;->t0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lw68;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
