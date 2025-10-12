.class public final Lkv9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lx28;


# instance fields
.field public final A0:Lob8;

.field public final B0:Lkq3;

.field public final C0:Lof;

.field public final D0:Lm9f;

.field public final E0:Lxob;

.field public final F0:Lru/ok/messages/location/FrgLocationMap;

.field public G0:Lu28;

.field public H0:Ll28;

.field public I0:Lob8;

.field public J0:Z

.field public final K0:Li7c;

.field public final L0:Li7c;

.field public M0:Lno7;

.field public final N0:Lqs1;

.field public O0:Lsd8;

.field public final X:Lbg3;

.field public final Y:La38;

.field public final Z:Ly8f;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w0:Lky7;

.field public final x0:J

.field public final y0:J

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu28;Lu98;Ll28;ZLjw9;La38;Ly8f;Lky7;JJLjava/lang/String;Lob8;Lru/ok/messages/location/FrgLocationMap;Lkq3;Lof;Llp4;Lm9f;Lxob;)V
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

    invoke-direct {v0, v9, v2}, Lv2;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Lkv9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lbg3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lkv9;->X:Lbg3;

    iput-object v1, v0, Lkv9;->G0:Lu28;

    move-object/from16 v12, p3

    iput-object v12, v0, Lkv9;->H0:Ll28;

    move/from16 v12, p4

    iput-boolean v12, v0, Lkv9;->J0:Z

    move-object/from16 v12, p6

    iput-object v12, v0, Lkv9;->Y:La38;

    move-object/from16 v12, p7

    iput-object v12, v0, Lkv9;->Z:Ly8f;

    iput-object v3, v0, Lkv9;->w0:Lky7;

    iput-wide v4, v0, Lkv9;->x0:J

    move-wide/from16 v12, p11

    iput-wide v12, v0, Lkv9;->y0:J

    iput-object v6, v0, Lkv9;->z0:Ljava/lang/String;

    iput-object v7, v0, Lkv9;->A0:Lob8;

    iput-object v8, v0, Lkv9;->D0:Lm9f;

    new-instance v12, Lnb8;

    sget-object v13, Ll28;->Z:Ll28;

    invoke-direct {v12, v13}, Lnb8;-><init>(Ll28;)V

    const/4 v13, 0x1

    iput-boolean v13, v12, Lnb8;->i:Z

    new-instance v14, Lob8;

    invoke-direct {v14, v12}, Lob8;-><init>(Lnb8;)V

    iput-object v14, v0, Lkv9;->I0:Lob8;

    move-object/from16 v12, p15

    iput-object v12, v0, Lkv9;->F0:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v12, p16

    iput-object v12, v0, Lkv9;->B0:Lkq3;

    move-object/from16 v12, p17

    iput-object v12, v0, Lkv9;->C0:Lof;

    move-object/from16 v12, p20

    iput-object v12, v0, Lkv9;->E0:Lxob;

    iget-boolean v1, v1, Lu28;->a:Z

    new-instance v12, Lmj0;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v12}, Lkv9;->e1(Lzo3;)V

    if-eqz v7, :cond_0

    iget-wide v14, v7, Lob8;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Lkv9;->G0:Lu28;

    iget v7, v7, Lu28;->d:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v12, v0, Lkv9;->H0:Ll28;

    new-instance v14, Lnb8;

    invoke-direct {v14, v12}, Lnb8;-><init>(Ll28;)V

    iput-wide v4, v14, Lnb8;->b:J

    iput-boolean v13, v14, Lnb8;->h:Z

    iput-object v6, v14, Lnb8;->e:Ljava/lang/String;

    sget-object v4, Lrb8;->c:Lrb8;

    iput-object v4, v14, Lnb8;->d:Lrb8;

    iput-boolean v13, v14, Lnb8;->k:Z

    new-instance v4, Lob8;

    invoke-direct {v4, v14}, Lob8;-><init>(Lnb8;)V

    invoke-virtual {v10, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Lw2;->u(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iput-object v4, v2, Ljw9;->N0:Lu98;

    iget-object v4, v2, Ljw9;->F0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    if-eqz v4, :cond_4

    iget-object v5, v2, Ljw9;->R0:Ljava/lang/String;

    iput-object v5, v4, Lone/me/geo/view/OneMeSupportMapFragment;->u1:Ljava/lang/String;

    new-instance v6, Ltwa;

    invoke-direct {v6, v4, v5, v2}, Ltwa;-><init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Ljw9;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_3

    iget-object v2, v4, Lcom/google/android/gms/maps/SupportMapFragment;->p1:Ldhh;

    iget-object v4, v2, Lum4;->a:Ljava/lang/Object;

    check-cast v4, Lrr7;

    if-eqz v4, :cond_2

    check-cast v4, Lohh;

    invoke-virtual {v4, v6}, Lohh;->b(Lmfa;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Ldhh;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getMapAsync must be called on the main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkv9;->k1(Lgv9;)V

    invoke-virtual {v0}, Lkv9;->f1()V

    invoke-virtual {v0}, Lkv9;->i1()V

    new-instance v2, Li7c;

    invoke-direct {v2}, Li7c;-><init>()V

    iput-object v2, v0, Lkv9;->L0:Li7c;

    move-object v4, v8

    check-cast v4, Ln9f;

    invoke-virtual {v4}, Ln9f;->a()Lked;

    move-result-object v5

    invoke-virtual {v2, v5}, Lraa;->m(Lked;)Loca;

    move-result-object v2

    new-instance v5, Lwu9;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lwu9;-><init>(I)V

    invoke-virtual {v2, v5}, Lraa;->g(Llob;)Luaa;

    move-result-object v2

    new-instance v5, Lgv9;

    invoke-direct {v5, v0, v9}, Lgv9;-><init>(Lkv9;I)V

    new-instance v6, Lkba;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v5, v7}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v2

    invoke-virtual {v6, v2}, Lraa;->m(Lked;)Loca;

    move-result-object v2

    new-instance v5, Lgv9;

    invoke-direct {v5, v0, v13}, Lgv9;-><init>(Lkv9;I)V

    new-instance v6, Lwu9;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Lwu9;-><init>(I)V

    sget-object v8, Loch;->c:Lcg6;

    new-instance v9, Lno7;

    invoke-direct {v9, v5, v6, v8}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v2, v9}, Lraa;->a(Lxda;)V

    invoke-virtual {v11, v9}, Lbg3;->a(Lss4;)Z

    iget-object v2, v0, Lkv9;->G0:Lu28;

    iget v2, v2, Lu28;->c:I

    if-ne v2, v13, :cond_5

    new-instance v2, Li7c;

    invoke-direct {v2}, Li7c;-><init>()V

    iput-object v2, v0, Lkv9;->K0:Li7c;

    new-instance v5, Lgv9;

    invoke-direct {v5, v0, v7}, Lgv9;-><init>(Lkv9;I)V

    new-instance v6, Lwu9;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Lwu9;-><init>(I)V

    new-instance v9, Lno7;

    invoke-direct {v9, v5, v6, v8}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v2, v9}, Lraa;->a(Lxda;)V

    invoke-virtual {v11, v9}, Lbg3;->a(Lss4;)Z

    iget-object v2, v0, Lkv9;->K0:Li7c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Li7c;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kv9"

    const-string v6, "onLiveLocationUpdate"

    invoke-static {v2, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lkv9;->K0:Li7c;

    invoke-virtual {v2, v5}, Li7c;->f(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    move-object v1, v3

    check-cast v1, Lly7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v1

    invoke-virtual {v4}, Ln9f;->a()Lked;

    move-result-object v2

    invoke-virtual {v1, v2}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v2

    invoke-virtual {v1, v2}, Lude;->i(Lked;)Lmee;

    move-result-object v1

    new-instance v2, Lgv9;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lgv9;-><init>(Lkv9;I)V

    new-instance v3, Lwu9;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lwu9;-><init>(I)V

    new-instance v4, Lqs1;

    invoke-direct {v4, v2, v7, v3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lude;->k(Lnee;)V

    iput-object v4, v0, Lkv9;->N0:Lqs1;

    :cond_6
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    return-void
.end method

.method public final c1()V
    .locals 3

    new-instance v0, Li12;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkv9;->e1(Lzo3;)V

    iget-object v0, p0, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    new-instance v0, Lgv9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgv9;-><init>(Lkv9;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lkv9;->k1(Lgv9;)V

    invoke-virtual {p0}, Lkv9;->i1()V

    return-void
.end method

.method public final d1(I)V
    .locals 2

    iget-object v0, p0, Lkv9;->E0:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->c:Lsp;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Lh3;->h(ILjava/lang/String;)V

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Ljw9;

    iget-object v1, v0, Ljw9;->M0:Lba8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lba8;->a:Lvo6;

    invoke-virtual {v1}, Lvo6;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljw9;->M0:Lba8;

    iget-object v0, v0, Lba8;->a:Lvo6;

    invoke-virtual {v0, p1}, Lvo6;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e1(Lzo3;)V
    .locals 4

    iget-object v0, p0, Lkv9;->G0:Lu28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls28;

    invoke-direct {v1}, Ls28;-><init>()V

    iget-boolean v2, v0, Lu28;->a:Z

    iput-boolean v2, v1, Ls28;->a:Z

    iget-boolean v2, v0, Lu28;->b:Z

    iput-boolean v2, v1, Ls28;->b:Z

    iget v2, v0, Lu28;->c:I

    iput v2, v1, Ls28;->c:I

    iget v2, v0, Lu28;->d:I

    iput v2, v1, Ls28;->d:I

    iget-object v2, v0, Lu28;->e:Lt28;

    iput-object v2, v1, Ls28;->e:Lt28;

    iget-boolean v2, v0, Lu28;->f:Z

    iput-boolean v2, v1, Ls28;->f:Z

    iget-boolean v2, v0, Lu28;->g:Z

    iput-boolean v2, v1, Ls28;->g:Z

    iget-wide v2, v0, Lu28;->h:J

    iput-wide v2, v1, Ls28;->h:J

    iget-boolean v2, v0, Lu28;->i:Z

    iput-boolean v2, v1, Ls28;->i:Z

    iget-boolean v2, v0, Lu28;->j:Z

    iput-boolean v2, v1, Ls28;->j:Z

    iget-boolean v2, v0, Lu28;->k:Z

    iput-boolean v2, v1, Ls28;->k:Z

    iget-boolean v2, v0, Lu28;->l:Z

    iput-boolean v2, v1, Ls28;->l:Z

    iget-boolean v2, v0, Lu28;->m:Z

    iput-boolean v2, v1, Ls28;->m:Z

    iget-boolean v2, v0, Lu28;->n:Z

    iput-boolean v2, v1, Ls28;->n:Z

    iget-wide v2, v0, Lu28;->o:J

    iput-wide v2, v1, Ls28;->o:J

    iget-wide v2, v0, Lu28;->p:J

    iput-wide v2, v1, Ls28;->p:J

    iget-wide v2, v0, Lu28;->q:J

    iput-wide v2, v1, Ls28;->q:J

    iget-boolean v0, v0, Lu28;->r:Z

    iput-boolean v0, v1, Ls28;->r:Z

    invoke-interface {p1, v1}, Lzo3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lu28;

    invoke-direct {p1, v1}, Lu28;-><init>(Ls28;)V

    iput-object p1, p0, Lkv9;->G0:Lu28;

    return-void
.end method

.method public final f1()V
    .locals 5

    new-instance v0, Lgv9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgv9;-><init>(Lkv9;I)V

    iget-object v1, p0, Lkv9;->Y:La38;

    iget-object v2, v1, La38;->o:Landroid/content/Context;

    sget-object v3, Lio7;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lio7;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lgv9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "a38"

    const-string v2, "isServiceAvailable"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v1, La38;->Z:Loy3;

    invoke-virtual {v1}, Loy3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro6;

    new-instance v3, Lf7d;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Lf7d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lro6;->a(Landroid/content/Context;Lc38;)V

    return-void
.end method

.method public final g1()V
    .locals 3

    iget-object v0, p0, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lob8;

    iget-object v2, p0, Lkv9;->L0:Li7c;

    invoke-virtual {v2, v1}, Li7c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkv9;->G0:Lu28;

    iget v0, v0, Lu28;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkv9;->I0:Lob8;

    invoke-virtual {v0}, Lob8;->a()Lnb8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnb8;->i:Z

    new-instance v1, Lob8;

    invoke-direct {v1, v0}, Lob8;-><init>(Lnb8;)V

    iput-object v1, p0, Lkv9;->I0:Lob8;

    iget-object v0, p0, Lkv9;->L0:Li7c;

    invoke-virtual {v0, v1}, Li7c;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkv9;->i1()V

    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Ljw9;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "jw9"

    const-string v5, "Bind %d markers"

    invoke-static {v4, v5, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v3, v0, Ljw9;->J0:Lru9;

    iget-object v7, v0, Ljw9;->Q0:Lu28;

    iget-object v8, v3, Lru9;->c:Lmb8;

    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lob8;

    iget-wide v13, v10, Lob8;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x1

    if-gt v9, v13, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v7, v2}, Lu28;->a(Ljava/util/ArrayList;)Lob8;

    move-result-object v9

    iget-object v3, v3, Lv2;->b:Ljava/lang/Object;

    check-cast v3, Lpv9;

    check-cast v3, Lsv9;

    iget-wide v14, v7, Lu28;->o:J

    check-cast v3, Luv9;

    const/4 v7, 0x0

    move-wide/from16 v16, v11

    const/16 v11, 0x8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    if-eqz v9, :cond_6

    :cond_4
    iget-object v12, v3, Lw2;->c:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_5

    sget v12, Luv9;->H0:I

    iget-object v10, v3, Luv9;->Z:Landroid/view/ViewStub;

    invoke-virtual {v10, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v3, Lw2;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Luv9;->n()V

    :cond_5
    iget-object v10, v3, Lw2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v10, v3, Lw2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v13

    goto :goto_2

    :cond_8
    move v10, v7

    :goto_2
    const-wide/16 v18, -0x1

    move-wide/from16 v20, v14

    if-nez v9, :cond_9

    move-wide/from16 v13, v18

    goto :goto_3

    :cond_9
    iget-wide v13, v9, Lob8;->c:J

    :goto_3
    if-eqz v10, :cond_a

    iget-object v10, v3, Luv9;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, Luv9;->F0:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, Luv9;->G0:Lpu3;

    iput-object v8, v10, Lpu3;->X:Ljava/util/List;

    iput-wide v13, v10, Lpu3;->Y:J

    invoke-virtual {v10}, Lpwc;->m()V

    goto :goto_4

    :cond_a
    iget-object v8, v3, Luv9;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Luv9;->F0:Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    iget-object v8, v3, Luv9;->Y:Lxob;

    iget-object v10, v3, Lw2;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v13, v3, Luv9;->o:Liqa;

    if-nez v9, :cond_d

    iget-object v8, v3, Luv9;->x0:Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v8, v3, Luv9;->z0:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v3, Luv9;->D0:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-wide/from16 v25, v5

    goto/16 :goto_e

    :cond_d
    iget-object v14, v9, Lob8;->f:Ljava/lang/String;

    iget-boolean v15, v9, Lob8;->k:Z

    iget-boolean v12, v9, Lob8;->h:Z

    move-object/from16 v22, v8

    iget-wide v7, v9, Lob8;->j:J

    move-object/from16 v11, v22

    check-cast v11, Lzob;

    iget-object v1, v11, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->k()J

    move-result-wide v23

    sub-long v23, v23, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v25, v5

    iget-object v5, v11, Lzob;->b:Lltd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v22, v12

    const/16 v12, 0x3c

    move-wide/from16 v27, v7

    int-to-long v7, v12

    invoke-virtual {v5, v6, v7, v8}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    if-eqz v22, :cond_e

    if-eqz v15, :cond_e

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    cmp-long v1, v23, v5

    if-ltz v1, :cond_e

    cmp-long v1, v20, v16

    if-gtz v1, :cond_e

    iget-object v1, v9, Lob8;->l:Ljava/lang/String;

    iget-object v5, v3, Luv9;->w0:Llp4;

    invoke-virtual {v5}, Llp4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_f

    iget-object v1, v3, Luv9;->z0:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Luv9;->A0:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    if-eqz v22, :cond_10

    if-eqz v15, :cond_10

    iget-object v1, v3, Luv9;->z0:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v6, 0x8

    goto :goto_6

    :cond_10
    iget-object v1, v3, Luv9;->z0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v1, v3, Luv9;->A0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v1, v3, Luv9;->x0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-wide v5, v9, Lob8;->b:J

    iget-object v1, v11, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_11

    if-eqz v22, :cond_11

    if-eqz v15, :cond_11

    iget-object v1, v3, Luv9;->D0:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v1, v3, Luv9;->D0:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v3, Luv9;->y0:Landroid/widget/TextView;

    iget-object v5, v9, Lob8;->e:Ljava/lang/String;

    iget-object v6, v13, Liqa;->j:Lj55;

    invoke-interface {v6, v5}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v9, Lob8;->i:Z

    const-string v5, ""

    if-eqz v1, :cond_12

    iget-object v1, v3, Luv9;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Luv9;->C0:Landroid/widget/TextView;

    sget v6, Lt9d;->z0:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    invoke-static {v14}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v3, Luv9;->C0:Landroid/widget/TextView;

    sget v6, Lt9d;->u3:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object v1, v3, Luv9;->C0:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget v1, v9, Lob8;->g:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v1, v6

    if-nez v6, :cond_14

    iget-object v1, v3, Luv9;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_14
    sget v6, Lhff;->a:I

    new-instance v6, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v8, v1, v7

    if-gez v8, :cond_15

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0"

    invoke-direct {v7, v8, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v6, Lt9d;->M1:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_15
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.#"

    invoke-direct {v8, v9, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v1, v7

    float-to-double v6, v1

    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v6, Lt9d;->q0:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v7, " "

    invoke-static {v1, v7, v6}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Luv9;->D0:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz v12, :cond_16

    iget-object v1, v3, Luv9;->B0:Landroid/widget/TextView;

    sget v3, Ln9d;->D:I

    move-wide/from16 v6, v27

    invoke-virtual {v13, v6, v7}, Liqa;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liff;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_16
    move-wide/from16 v6, v27

    cmp-long v1, v20, v16

    if-lez v1, :cond_17

    iget-object v1, v3, Luv9;->B0:Landroid/widget/TextView;

    move-wide/from16 v5, v20

    invoke-virtual {v13, v5, v6}, Liqa;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liff;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_17
    if-eqz v22, :cond_19

    if-eqz v15, :cond_18

    iget-object v1, v3, Luv9;->B0:Landroid/widget/TextView;

    iget-object v3, v13, Liqa;->c:Lt63;

    invoke-virtual {v3}, Lxid;->k()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lve7;->A(JJ)Ls11;

    move-result-object v6

    iget-object v7, v13, Liqa;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lxid;->r()Ljava/util/Locale;

    move-result-object v3

    sget-object v8, Liff;->b:[Ljava/lang/String;

    iget v8, v6, Ls11;->b:I

    iget-wide v9, v6, Ls11;->c:J

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    sget v5, Ltkc;->tt_dates_full_last_update:I

    const/4 v12, 0x1

    invoke-static {v3, v9, v10, v12}, Lve7;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_1
    sget v3, Lqhc;->tt_dates_months_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_2
    sget v3, Lqhc;->tt_dates_weeks_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_3
    sget v3, Lqhc;->tt_dates_days_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_4
    sget v5, Ltkc;->tt_dates_yesterday_last_update:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v10, v3}, Lve7;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_5
    sget v3, Lqhc;->tt_dates_hours_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_6
    sget v3, Lqhc;->tt_dates_minutes_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_7
    sget v3, Ltkc;->tt_dates_right_now_last_update:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_18
    iget-object v1, v3, Luv9;->B0:Landroid/widget/TextView;

    iget-object v3, v13, Liqa;->c:Lt63;

    invoke-virtual {v3}, Lxid;->k()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lve7;->A(JJ)Ls11;

    move-result-object v6

    iget-object v7, v13, Liqa;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lxid;->r()Ljava/util/Locale;

    move-result-object v3

    sget-object v8, Liff;->b:[Ljava/lang/String;

    iget v8, v6, Ls11;->b:I

    iget-wide v9, v6, Ls11;->c:J

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_d

    :pswitch_8
    sget v5, Ltkc;->tt_dates_full_live_location_end:I

    const/4 v12, 0x1

    invoke-static {v3, v9, v10, v12}, Lve7;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_9
    sget v3, Lqhc;->tt_dates_months_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_a
    sget v3, Lqhc;->tt_dates_weeks_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_b
    sget v3, Lqhc;->tt_dates_days_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_c
    sget v5, Ltkc;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v10, v3}, Lve7;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_d
    sget v3, Lqhc;->tt_dates_hours_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_e
    sget v3, Lqhc;->tt_dates_minutes_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_f
    sget v3, Ltkc;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_19
    iget-object v1, v3, Luv9;->B0:Landroid/widget/TextView;

    invoke-virtual {v13, v6, v7}, Liqa;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liff;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v1, v0, Ljw9;->M0:Lba8;

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    iget-object v3, v0, Lw2;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    iget-object v3, v1, Lba8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob8;

    iget-wide v9, v5, Lob8;->c:J

    iget-object v15, v5, Lob8;->d:Lrb8;

    iget v12, v15, Lrb8;->a:F

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laa8;

    iget-object v6, v5, Lob8;->a:Ll28;

    iget-wide v7, v6, Ll28;->a:D

    move-wide/from16 v23, v9

    iget-wide v9, v6, Ll28;->b:D

    if-nez v14, :cond_1d

    iget-boolean v6, v5, Lob8;->k:Z

    move/from16 v22, v6

    iget-object v6, v1, Lba8;->a:Lvo6;

    move-object/from16 v28, v11

    new-instance v11, Lqb8;

    invoke-direct {v11}, Lqb8;-><init>()V

    move/from16 v29, v12

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v12, v11, Lqb8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v7, 0x0

    iput-boolean v7, v11, Lqb8;->Z:Z

    iget-object v7, v5, Lob8;->e:Ljava/lang/String;

    iput-object v7, v11, Lqb8;->b:Ljava/lang/String;

    iget-object v7, v5, Lob8;->f:Ljava/lang/String;

    iput-object v7, v11, Lqb8;->c:Ljava/lang/String;

    cmp-long v7, v23, v16

    if-nez v7, :cond_1b

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_10

    :cond_1b
    move/from16 v12, v29

    :goto_10
    iput v12, v11, Lqb8;->C0:F

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v11, Lqb8;->X:F

    const v7, 0x3f733333    # 0.95f

    iput v7, v11, Lqb8;->Y:F

    const/4 v7, 0x0

    iput-boolean v7, v11, Lqb8;->w0:Z

    invoke-static {}, Lsx9;->o()Ldo0;

    move-result-object v7

    iput-object v7, v11, Lqb8;->o:Ldo0;

    invoke-virtual {v6, v11}, Lvo6;->a(Lqb8;)Llb8;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Llb8;->c(Ljava/lang/Long;)V

    new-instance v14, Laa8;

    invoke-direct {v14, v5, v6}, Laa8;-><init>(Lob8;Llb8;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move/from16 v6, v22

    goto :goto_12

    :cond_1d
    move-object/from16 v28, v11

    move/from16 v29, v12

    iget-object v6, v14, Laa8;->b:Llb8;

    iget-object v11, v14, Laa8;->a:Lob8;

    iget-object v15, v11, Lob8;->d:Lrb8;

    iget-boolean v11, v11, Lob8;->k:Z

    iput-object v5, v14, Laa8;->a:Lob8;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v7, v6, Llb8;->a:Lghh;

    :try_start_0
    move-object v8, v7

    check-cast v8, Lahh;

    invoke-virtual {v8}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9, v5}, Ldih;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v8, v9, v5}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Llb8;->c(Ljava/lang/Long;)V

    cmp-long v5, v23, v16

    if-nez v5, :cond_1e

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_11

    :cond_1e
    move/from16 v12, v29

    :goto_11
    :try_start_1
    check-cast v7, Lahh;

    invoke-virtual {v7}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v6, 0x1b

    invoke-virtual {v7, v5, v6}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v11

    :goto_12
    if-eqz v14, :cond_22

    iget-object v10, v1, Lba8;->b:Lga8;

    iget-object v5, v14, Laa8;->c:Lno7;

    if-eqz v5, :cond_1f

    iget-object v5, v14, Laa8;->a:Lob8;

    iget-object v7, v5, Lob8;->d:Lrb8;

    if-ne v15, v7, :cond_1f

    iget-boolean v5, v5, Lob8;->k:Z

    if-ne v6, v5, :cond_1f

    goto :goto_15

    :cond_1f
    iget-object v5, v14, Laa8;->a:Lob8;

    iget-object v8, v5, Lob8;->d:Lrb8;

    iget-boolean v6, v5, Lob8;->h:Z

    const/4 v12, 0x2

    if-eqz v6, :cond_20

    iget-wide v6, v5, Lob8;->b:J

    cmp-long v9, v6, v16

    if-nez v9, :cond_21

    :cond_20
    move-object/from16 v11, v28

    goto :goto_13

    :cond_21
    iget-boolean v9, v5, Lob8;->k:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lca8;

    move-object/from16 v11, v28

    invoke-direct/range {v5 .. v11}, Lca8;-><init>(JLrb8;ZLga8;Landroid/content/Context;)V

    new-instance v6, Lbf3;

    invoke-direct {v6, v12, v5}, Lbf3;-><init>(ILjava/lang/Object;)V

    goto :goto_14

    :goto_13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb00;

    const/16 v6, 0xb

    invoke-direct {v5, v10, v8, v11, v6}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lbf3;

    invoke-direct {v6, v12, v5}, Lbf3;-><init>(ILjava/lang/Object;)V

    :goto_14
    iget-object v5, v1, Lba8;->c:Lked;

    invoke-virtual {v6, v5}, Lraa;->q(Lked;)Lhba;

    move-result-object v5

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v6

    invoke-virtual {v5, v6}, Lraa;->m(Lked;)Loca;

    move-result-object v5

    new-instance v6, Lkp5;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v14}, Lkp5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lz88;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lz88;-><init>(I)V

    sget-object v8, Loch;->c:Lcg6;

    new-instance v9, Lno7;

    invoke-direct {v9, v6, v7, v8}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v5, v9}, Lraa;->a(Lxda;)V

    iput-object v9, v14, Laa8;->c:Lno7;

    goto/16 :goto_f

    :cond_22
    :goto_15
    move-object/from16 v11, v28

    goto/16 :goto_f

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

    :cond_23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa8;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob8;

    iget-wide v6, v6, Lob8;->c:J

    iget-object v8, v3, Laa8;->a:Lob8;

    iget-wide v8, v8, Lob8;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_24

    goto :goto_16

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v5, v3, Laa8;->c:Lno7;

    if-eqz v5, :cond_26

    invoke-static {v5}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_26
    iget-object v3, v3, Laa8;->b:Llb8;

    invoke-virtual {v3}, Llb8;->a()V

    goto :goto_16

    :cond_27
    iget-object v1, v0, Lw2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Ljw9;->Q0:Lu28;

    if-eqz v3, :cond_28

    iget-wide v5, v3, Lu28;->h:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_28

    iget-object v0, v0, Ljw9;->M0:Lba8;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lba8;->a()V

    goto/16 :goto_19

    :cond_28
    invoke-virtual {v3, v2}, Lu28;->a(Ljava/util/ArrayList;)Lob8;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v3, v2, Lob8;->a:Ll28;

    iget-boolean v5, v2, Lob8;->h:Z

    if-eqz v5, :cond_2d

    iget-boolean v2, v2, Lob8;->k:Z

    if-eqz v2, :cond_2d

    invoke-virtual {v3}, Ll28;->a()Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_18

    :cond_29
    iget-object v0, v0, Ljw9;->M0:Lba8;

    if-eqz v0, :cond_2e

    iget-wide v5, v3, Ll28;->a:D

    iget-wide v7, v3, Ll28;->b:D

    iget v2, v3, Ll28;->o:F

    float-to-double v2, v2

    sget-object v9, Lbx4;->y0:Lsed;

    invoke-virtual {v9, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v10

    invoke-virtual {v10}, Lbx4;->h()Luxa;

    move-result-object v10

    invoke-interface {v10}, Luxa;->e()La4;

    move-result-object v10

    iget v10, v10, La4;->c:I

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11}, Lyhh;->R(IF)I

    move-result v10

    invoke-virtual {v9, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->e()La4;

    move-result-object v1

    iget v1, v1, La4;->c:I

    invoke-static {}, Ltq4;->a()Ltq4;

    const/high16 v9, 0x3f000000    # 0.5f

    float-to-int v9, v9

    invoke-static {v9}, Lxq4;->b(I)I

    move-result v9

    int-to-float v9, v9

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v0, Lba8;->l:La53;

    const/4 v6, 0x0

    if-nez v5, :cond_2c

    new-instance v5, Lb53;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v5, Lb53;->x0:Ljava/util/ArrayList;

    iput-object v11, v5, Lb53;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x0

    iput-boolean v8, v5, Lb53;->w0:Z

    iput v10, v5, Lb53;->X:I

    iput-wide v2, v5, Lb53;->b:D

    iput v1, v5, Lb53;->o:I

    iput v9, v5, Lb53;->c:F

    const/4 v12, 0x1

    iput-boolean v12, v5, Lb53;->Z:Z

    iput v6, v5, Lb53;->Y:F

    iget-object v1, v0, Lba8;->a:Lvo6;

    :try_start_2
    new-instance v2, La53;

    iget-object v1, v1, Lvo6;->a:Lfkh;

    invoke-virtual {v1}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v5}, Ldih;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v5, 0x23

    invoke-virtual {v1, v3, v5}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v5, Lhlh;->d:I

    const-string v5, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_2a

    move-object v10, v7

    goto :goto_17

    :cond_2a
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lnlh;

    if-eqz v7, :cond_2b

    move-object v10, v6

    check-cast v10, Lnlh;

    goto :goto_17

    :cond_2b
    new-instance v10, Ldlh;

    const/4 v6, 0x3

    invoke-direct {v10, v3, v5, v6}, Lweh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v10}, La53;-><init>(Lnlh;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v2, v0, Lba8;->l:La53;

    goto/16 :goto_19

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2c
    :try_start_3
    iget-object v0, v5, La53;->a:Lnlh;

    move-object v5, v0

    check-cast v5, Ldlh;

    invoke-virtual {v5}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v11}, Ldih;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v8, 0x3

    invoke-virtual {v5, v7, v8}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    move-object v5, v0

    check-cast v5, Ldlh;

    invoke-virtual {v5}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0x13

    invoke-virtual {v5, v7, v8}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    move-object v5, v0

    check-cast v5, Ldlh;

    invoke-virtual {v5}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0xb

    invoke-virtual {v5, v7, v8}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    move-object v5, v0

    check-cast v5, Ldlh;

    invoke-virtual {v5}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x5

    invoke-virtual {v5, v7, v2}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    move-object v2, v0

    check-cast v2, Ldlh;

    invoke-virtual {v2}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0x9

    invoke-virtual {v2, v3, v8}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    move-object v1, v0

    check-cast v1, Ldlh;

    invoke-virtual {v1}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    move-object v1, v0

    check-cast v1, Ldlh;

    invoke-virtual {v1}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    check-cast v0, Ldlh;

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lweh;->a0(Landroid/os/Parcel;I)V
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

    :cond_2d
    :goto_18
    iget-object v0, v0, Ljw9;->M0:Lba8;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lba8;->a()V

    :cond_2e
    :goto_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v25

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    invoke-static {v4, v1, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final i0(Ll28;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v3, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v3, Lpv9;

    iget-object v4, v0, Lkv9;->H0:Ll28;

    invoke-virtual {v4}, Ll28;->a()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljw9;

    iget-object v5, v4, Ljw9;->M0:Lba8;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lw2;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6, v12}, Lba8;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v5, v0, Lkv9;->G0:Lu28;

    iget v5, v5, Lu28;->d:I

    if-eq v5, v12, :cond_2

    iget-wide v5, v1, Ll28;->a:D

    iget-wide v7, v1, Ll28;->b:D

    iget-object v4, v4, Ljw9;->M0:Lba8;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, Lba8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v4, v0, Lkv9;->G0:Lu28;

    iget v4, v4, Lu28;->d:I

    if-eq v4, v12, :cond_3

    iget-boolean v4, v0, Lkv9;->J0:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lkv9;->H0:Ll28;

    invoke-virtual {v4}, Ll28;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Ljw9;

    iget-wide v6, v1, Ll28;->a:D

    iget-wide v8, v1, Ll28;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ljw9;->C(DDZ)V

    :cond_3
    iget-object v4, v0, Lkv9;->G0:Lu28;

    iget v4, v4, Lu28;->d:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob8;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lob8;->a()Lnb8;

    move-result-object v2

    iput-object v1, v2, Lnb8;->a:Ll28;

    iget-wide v5, v5, Lob8;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lob8;

    invoke-direct {v6, v2}, Lob8;-><init>(Lnb8;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Lnb8;

    invoke-direct {v5, v1}, Lnb8;-><init>(Ll28;)V

    iget-wide v6, v0, Lkv9;->x0:J

    iput-wide v6, v5, Lnb8;->b:J

    iput-boolean v12, v5, Lnb8;->h:Z

    iget-object v6, v0, Lkv9;->z0:Ljava/lang/String;

    iput-object v6, v5, Lnb8;->e:Ljava/lang/String;

    sget-object v6, Lrb8;->c:Lrb8;

    iput-object v6, v5, Lnb8;->d:Lrb8;

    iput-boolean v12, v5, Lnb8;->k:Z

    new-instance v6, Lob8;

    invoke-direct {v6, v5}, Lob8;-><init>(Lnb8;)V

    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lkv9;->h1()V

    :cond_5
    iget-object v2, v0, Lkv9;->G0:Lu28;

    iget v2, v2, Lu28;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-boolean v2, v0, Lkv9;->J0:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lkv9;->I0:Lob8;

    invoke-virtual {v2}, Lob8;->a()Lnb8;

    move-result-object v2

    iput-object v1, v2, Lnb8;->a:Ll28;

    new-instance v5, Lob8;

    invoke-direct {v5, v2}, Lob8;-><init>(Lnb8;)V

    iput-object v5, v0, Lkv9;->I0:Lob8;

    :cond_6
    iget-wide v14, v1, Ll28;->a:D

    iget-wide v5, v1, Ll28;->b:D

    iget-object v2, v0, Lkv9;->H0:Ll28;

    iget-wide v7, v2, Ll28;->a:D

    iget-wide v9, v2, Ll28;->b:D

    iget-object v13, v0, Lkv9;->Z:Ly8f;

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-interface/range {v13 .. v21}, Ly8f;->c(DDDD)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lkv9;->g1()V

    :cond_7
    iput-object v1, v0, Lkv9;->H0:Ll28;

    iget-object v1, v0, Lkv9;->I0:Lob8;

    iget-object v1, v1, Lob8;->a:Ll28;

    invoke-virtual {v1}, Ll28;->a()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v3, Ljw9;

    invoke-virtual {v3}, Ljw9;->E()[D

    move-result-object v1

    iget-object v2, v0, Lkv9;->I0:Lob8;

    invoke-virtual {v2}, Lob8;->a()Lnb8;

    move-result-object v2

    new-instance v3, Ll28;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v12

    invoke-direct {v3, v5, v6, v7, v8}, Ll28;-><init>(DD)V

    iput-object v3, v2, Lnb8;->a:Ll28;

    new-instance v1, Lob8;

    invoke-direct {v1, v2}, Lob8;-><init>(Lnb8;)V

    iput-object v1, v0, Lkv9;->I0:Lob8;

    iget-object v1, v0, Lkv9;->G0:Lu28;

    iget v1, v1, Lu28;->d:I

    if-ne v1, v4, :cond_8

    invoke-virtual {v0}, Lkv9;->g1()V

    :cond_8
    return-void
.end method

.method public final i1()V
    .locals 5

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Ljw9;

    iget-object v1, p0, Lkv9;->I0:Lob8;

    iget-object v0, v0, Ljw9;->L0:Lnw9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lw2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lnw9;->A0:Lu28;

    if-eqz v3, :cond_4

    iget v3, v3, Lu28;->d:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lob8;->i:Z

    iget-object v1, v1, Lob8;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lnw9;->x0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lt9d;->z0:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lnw9;->x0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lt9d;->u3:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lnw9;->x0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j1(J)V
    .locals 9

    iget-object v0, p0, Lkv9;->O0:Lsd8;

    invoke-static {v0}, Liad;->b(Lss4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "kv9"

    const-string v2, "Update track for message %d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkv9;->G0:Lu28;

    iget v0, v0, Lu28;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lob8;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, Lob8;->h:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lkv9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v3, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v3, Lpv9;

    check-cast v3, Ljw9;

    iget-boolean v4, v7, Lob8;->k:Z

    invoke-virtual {v3, v0, v4}, Ljw9;->D(Ljava/util/List;Z)V

    iget-object v0, p0, Lkv9;->G0:Lu28;

    iget-wide v3, v0, Lu28;->o:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lu28;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob8;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkv9;->L0:Li7c;

    invoke-virtual {v2, v0}, Li7c;->f(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Update track for message %d: load track"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkv9;->w0:Lky7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkv9;->D0:Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    sget-object v1, Lxd8;->a:Lxd8;

    invoke-virtual {v1, v0}, Lrd8;->h(Lked;)Lje8;

    move-result-object v0

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd8;->f(Lked;)Lje8;

    move-result-object v0

    new-instance v3, Lab2;

    const/16 v8, 0x9

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lab2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p1, Lj00;

    const/16 p2, 0x17

    invoke-direct {p1, v5, v6, p2}, Lj00;-><init>(JI)V

    new-instance p2, Lkk5;

    const/4 v1, 0x5

    invoke-direct {p2, v5, v6, v1}, Lkk5;-><init>(JI)V

    new-instance v1, Lsd8;

    invoke-direct {v1, v3, p1, p2}, Lsd8;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v1}, Lrd8;->a(Lke8;)V

    iput-object v1, v4, Lkv9;->O0:Lsd8;

    return-void
.end method

.method public final k1(Lgv9;)V
    .locals 9

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Ljw9;

    iget-object v1, p0, Lkv9;->G0:Lu28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lu28;->d:I

    iget-object v3, v0, Ljw9;->Q0:Lu28;

    iput-object v1, v0, Ljw9;->Q0:Lu28;

    iget-object v1, v0, Ljw9;->y0:Log;

    invoke-virtual {v1}, Log;->a()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    new-instance v4, Lqqf;

    invoke-direct {v4}, Lqqf;-><init>()V

    new-instance v7, Ly42;

    invoke-direct {v7}, Liqf;-><init>()V

    invoke-virtual {v4, v7}, Lqqf;->R(Liqf;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v7, v8}, Lqqf;->T(J)V

    sget v7, Ljgc;->layout_contact_location__rv_markers:I

    iget-object v8, v4, Liqf;->w0:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Liqf;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, Liqf;->w0:Ljava/util/ArrayList;

    sget v7, Ljgc;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v4, v7}, Lqqf;->p(I)V

    if-eqz v3, :cond_2

    iget v3, v3, Lu28;->d:I

    if-ne v3, v6, :cond_0

    if-eq v2, v5, :cond_2

    :cond_0
    if-ne v3, v5, :cond_1

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lri5;

    invoke-direct {v2}, Laog;-><init>()V

    invoke-virtual {v4, v2}, Lqqf;->R(Liqf;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Lbge;

    invoke-direct {v2}, Laog;-><init>()V

    sget-object v3, Lbge;->a1:Lzfe;

    iput-object v3, v2, Lbge;->X0:Lage;

    new-instance v3, Li2a;

    const/4 v7, 0x6

    invoke-direct {v3, v7}, Li2a;-><init>(I)V

    iput-object v3, v2, Liqf;->M0:Li2a;

    invoke-virtual {v4, v2}, Lqqf;->R(Liqf;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance v2, Lqj0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lqj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lqqf;->Q(Lfqf;)V

    :cond_3
    iget-object v2, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Loqf;->b(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v4}, Loqf;->a(Landroid/view/ViewGroup;Liqf;)V

    :cond_4
    iget-object v2, v0, Ljw9;->Q0:Lu28;

    iget v3, v2, Lu28;->d:I

    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    sget-object v4, Lpj0;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    aget v3, v4, v3

    :goto_2
    const/16 v4, 0x8

    if-eq v3, v6, :cond_a

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v6, :cond_8

    if-ne v3, v5, :cond_7

    iget-object v3, v0, Ljw9;->L0:Lnw9;

    iget-object v4, v3, Lw2;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    sget v4, Lnw9;->C0:I

    iget-object v5, v0, Ljw9;->K0:Landroid/view/ViewStub;

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lw2;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lw2;->n()V

    iget-object v3, v0, Ljw9;->L0:Lnw9;

    invoke-virtual {v3, v0}, Lw2;->u(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v0, Ljw9;->L0:Lnw9;

    iget-object v3, v3, Lw2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ljw9;->L0:Lnw9;

    invoke-virtual {v3, v2}, Lnw9;->B(Lu28;)V

    iget-object v0, v0, Ljw9;->I0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v3, v0, Ljw9;->L0:Lnw9;

    iget-object v5, v3, Lw2;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_9

    sget v5, Lnw9;->C0:I

    iget-object v6, v0, Ljw9;->K0:Landroid/view/ViewStub;

    invoke-virtual {v6, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lw2;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lw2;->n()V

    iget-object v3, v0, Ljw9;->L0:Lnw9;

    invoke-virtual {v3, v0}, Lw2;->u(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v0, Ljw9;->L0:Lnw9;

    iget-object v3, v3, Lw2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ljw9;->L0:Lnw9;

    invoke-virtual {v3, v2}, Lnw9;->B(Lu28;)V

    iget-object v0, v0, Ljw9;->I0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v2, v0, Ljw9;->L0:Lnw9;

    iget-object v2, v2, Lw2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v0, Ljw9;->I0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Log;->a()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p1, Lgv9;->b:Lkv9;

    iget-object v0, p1, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkv9;->h1()V

    :cond_c
    return-void
.end method
