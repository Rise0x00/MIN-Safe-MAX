.class public final Lk2a;
.super Ladi;
.source "SourceFile"

# interfaces
.implements La88;


# instance fields
.field public final X:Lc88;

.field public final Y:Lamf;

.field public final Z:Ldph;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lai3;

.field public final s0:Lqxb;

.field public final t0:Lru/ok/messages/location/FrgLocationMap;

.field public u0:Ly78;

.field public v0:Lq78;

.field public w0:Lph8;

.field public x0:Z

.field public final y0:Lufc;


# direct methods
.method public constructor <init>(Ly78;Lvf8;Lq78;ZLe3a;Lc88;Lamf;Lph8;Lru/ok/messages/location/FrgLocationMap;Ldph;Lnmf;Lqxb;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Ladi;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lk2a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lai3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk2a;->o:Lai3;

    iput-object p1, p0, Lk2a;->u0:Ly78;

    iput-object p3, p0, Lk2a;->v0:Lq78;

    iput-boolean p4, p0, Lk2a;->x0:Z

    iput-object p6, p0, Lk2a;->X:Lc88;

    iput-object p7, p0, Lk2a;->Y:Lamf;

    new-instance p1, Loh8;

    sget-object p3, Lq78;->Y:Lq78;

    invoke-direct {p1, p3}, Loh8;-><init>(Lq78;)V

    const/4 p3, 0x1

    iput-boolean p3, p1, Loh8;->i:Z

    new-instance p3, Lph8;

    invoke-direct {p3, p1}, Lph8;-><init>(Loh8;)V

    iput-object p3, p0, Lk2a;->w0:Lph8;

    iput-object p9, p0, Lk2a;->t0:Lru/ok/messages/location/FrgLocationMap;

    iput-object p10, p0, Lk2a;->Z:Ldph;

    iput-object p12, p0, Lk2a;->s0:Lqxb;

    if-eqz p8, :cond_0

    iget-wide p3, p8, Lph8;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p5, p0}, Lf3;->p(Ljava/lang/Object;)V

    iput-object p2, p5, Le3a;->G0:Lvf8;

    iget-object p1, p5, Le3a;->y0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    if-eqz p1, :cond_3

    iget-object p2, p5, Le3a;->K0:Ljava/lang/String;

    iput-object p2, p1, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    new-instance p3, Lv4b;

    invoke-direct {p3, p1, p2, p5}, Lv4b;-><init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Le3a;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p2, p4, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lhxh;

    iget-object p2, p1, Lnp4;->a:Ljava/lang/Object;

    check-cast p2, Lcx7;

    if-eqz p2, :cond_1

    check-cast p2, Lzyh;

    invoke-virtual {p2, p3}, Lzyh;->a(Lyma;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lhxh;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getMapAsync must be called on the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk2a;->Y0()V

    invoke-virtual {p0}, Lk2a;->T0()V

    invoke-virtual {p0}, Lk2a;->W0()V

    new-instance p1, Lufc;

    invoke-direct {p1}, Lufc;-><init>()V

    iput-object p1, p0, Lk2a;->y0:Lufc;

    check-cast p11, Lomf;

    invoke-virtual {p11}, Lomf;->a()Lgpd;

    move-result-object p2

    invoke-virtual {p1, p2}, Leia;->l(Lgpd;)Lbka;

    move-result-object p1

    new-instance p2, Le2a;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Le2a;-><init>(I)V

    invoke-virtual {p1, p2}, Leia;->g(Lgxb;)Lhia;

    move-result-object p5

    sget-object p8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object p9

    const-string p1, "unit is null"

    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p4, Luka;

    const/4 p10, 0x0

    const-wide/16 p6, 0x1f4

    invoke-direct/range {p4 .. p10}, Luka;-><init>(Lwka;JLjava/util/concurrent/TimeUnit;Lgpd;Z)V

    new-instance p1, Li2a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li2a;-><init>(Lk2a;I)V

    new-instance p2, Lxia;

    invoke-direct {p2, p4, p1, p3}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object p1

    invoke-virtual {p2, p1}, Leia;->l(Lgpd;)Lbka;

    move-result-object p1

    new-instance p2, Li2a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Li2a;-><init>(Lk2a;I)V

    new-instance p3, Le2a;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Le2a;-><init>(I)V

    new-instance p4, Lcu7;

    sget-object p5, Lsag;->c:Lvj6;

    invoke-direct {p4, p2, p3, p5}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {p1, p4}, Leia;->a(Lgla;)V

    invoke-virtual {v1, p4}, Lai3;->a(Lzv4;)Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final P(Lq78;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v2, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Ln2a;

    iget-object v3, v0, Lk2a;->v0:Lq78;

    invoke-virtual {v3}, Lq78;->a()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_2

    move-object v3, v2

    check-cast v3, Le3a;

    iget-object v4, v3, Le3a;->F0:Ldg8;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lf3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5, v11}, Ldg8;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v4, v0, Lk2a;->u0:Ly78;

    iget v4, v4, Ly78;->b:I

    if-eq v4, v11, :cond_2

    iget-wide v4, v1, Lq78;->a:D

    iget-wide v6, v1, Lq78;->b:D

    iget-object v3, v3, Le3a;->F0:Ldg8;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    invoke-virtual/range {v3 .. v10}, Ldg8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v3, v0, Lk2a;->u0:Ly78;

    iget v3, v3, Ly78;->b:I

    if-eq v3, v11, :cond_3

    iget-boolean v3, v0, Lk2a;->x0:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lk2a;->v0:Lq78;

    invoke-virtual {v3}, Lq78;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Le3a;

    iget-wide v5, v1, Lq78;->a:D

    iget-wide v7, v1, Lq78;->b:D

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Le3a;->A(DDZ)V

    :cond_3
    iget-object v3, v0, Lk2a;->u0:Ly78;

    iget v3, v3, Ly78;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-boolean v3, v0, Lk2a;->x0:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lk2a;->w0:Lph8;

    invoke-virtual {v3}, Lph8;->a()Loh8;

    move-result-object v3

    iput-object v1, v3, Loh8;->a:Lq78;

    new-instance v5, Lph8;

    invoke-direct {v5, v3}, Lph8;-><init>(Loh8;)V

    iput-object v5, v0, Lk2a;->w0:Lph8;

    :cond_4
    iget-wide v13, v1, Lq78;->a:D

    iget-wide v5, v1, Lq78;->b:D

    iget-object v3, v0, Lk2a;->v0:Lq78;

    iget-wide v7, v3, Lq78;->a:D

    iget-wide v9, v3, Lq78;->b:D

    iget-object v12, v0, Lk2a;->Y:Lamf;

    move-wide v15, v5

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    invoke-interface/range {v12 .. v20}, Lamf;->c(DDDD)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lk2a;->U0()V

    :cond_5
    iput-object v1, v0, Lk2a;->v0:Lq78;

    iget-object v1, v0, Lk2a;->w0:Lph8;

    iget-object v1, v1, Lph8;->a:Lq78;

    invoke-virtual {v1}, Lq78;->a()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast v2, Le3a;

    invoke-virtual {v2}, Le3a;->B()[D

    move-result-object v1

    iget-object v2, v0, Lk2a;->w0:Lph8;

    invoke-virtual {v2}, Lph8;->a()Loh8;

    move-result-object v2

    new-instance v3, Lq78;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v11

    invoke-direct {v3, v5, v6, v7, v8}, Lq78;-><init>(DD)V

    iput-object v3, v2, Loh8;->a:Lq78;

    new-instance v1, Lph8;

    invoke-direct {v1, v2}, Lph8;-><init>(Loh8;)V

    iput-object v1, v0, Lk2a;->w0:Lph8;

    iget-object v1, v0, Lk2a;->u0:Ly78;

    iget v1, v1, Ly78;->b:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lk2a;->U0()V

    :cond_6
    return-void
.end method

.method public final R0(I)V
    .locals 2

    iget-object v0, p0, Lk2a;->s0:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->c:Leig;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Ly3;->g(ILjava/lang/String;)V

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    check-cast v0, Le3a;

    iget-object v1, v0, Le3a;->F0:Ldg8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldg8;->a:Lrs6;

    invoke-virtual {v1}, Lrs6;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le3a;->F0:Ldg8;

    iget-object v0, v0, Ldg8;->a:Lrs6;

    invoke-virtual {v0, p1}, Lrs6;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(Llr3;)V
    .locals 4

    iget-object v0, p0, Lk2a;->u0:Ly78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx78;

    invoke-direct {v1}, Lx78;-><init>()V

    iget v2, v0, Ly78;->a:I

    iput v2, v1, Lx78;->a:I

    iget v2, v0, Ly78;->b:I

    iput v2, v1, Lx78;->b:I

    iget-boolean v2, v0, Ly78;->c:Z

    iput-boolean v2, v1, Lx78;->c:Z

    iget-boolean v2, v0, Ly78;->d:Z

    iput-boolean v2, v1, Lx78;->d:Z

    iget-wide v2, v0, Ly78;->e:J

    iput-wide v2, v1, Lx78;->e:J

    iget-boolean v2, v0, Ly78;->f:Z

    iput-boolean v2, v1, Lx78;->f:Z

    iget-boolean v2, v0, Ly78;->g:Z

    iput-boolean v2, v1, Lx78;->g:Z

    iget-boolean v2, v0, Ly78;->h:Z

    iput-boolean v2, v1, Lx78;->h:Z

    iget-boolean v2, v0, Ly78;->i:Z

    iput-boolean v2, v1, Lx78;->i:Z

    iget-boolean v2, v0, Ly78;->j:Z

    iput-boolean v2, v1, Lx78;->j:Z

    iget-boolean v2, v0, Ly78;->k:Z

    iput-boolean v2, v1, Lx78;->k:Z

    iget-wide v2, v0, Ly78;->l:J

    iput-wide v2, v1, Lx78;->l:J

    iget-wide v2, v0, Ly78;->m:J

    iput-wide v2, v1, Lx78;->m:J

    iget-wide v2, v0, Ly78;->n:J

    iput-wide v2, v1, Lx78;->n:J

    iget-boolean v0, v0, Ly78;->o:Z

    iput-boolean v0, v1, Lx78;->o:Z

    invoke-interface {p1, v1}, Llr3;->accept(Ljava/lang/Object;)V

    new-instance p1, Ly78;

    invoke-direct {p1, v1}, Ly78;-><init>(Lx78;)V

    iput-object p1, p0, Lk2a;->u0:Ly78;

    return-void
.end method

.method public final T0()V
    .locals 5

    new-instance v0, Li2a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Li2a;-><init>(Lk2a;I)V

    iget-object v1, p0, Lk2a;->X:Lc88;

    iget-object v2, v1, Lc88;->d:Landroid/content/Context;

    sget-object v3, Lk0i;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lk0i;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Li2a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "c88"

    const-string v2, "isServiceAvailable"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v1, Lc88;->X:Lyl;

    invoke-virtual {v1}, Lyl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns6;

    new-instance v3, Lot7;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Lot7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lns6;->a(Landroid/content/Context;Le88;)V

    return-void
.end method

.method public final U0()V
    .locals 3

    iget-object v0, p0, Lk2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lph8;

    iget-object v2, p0, Lk2a;->y0:Lufc;

    invoke-virtual {v2, v1}, Lufc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2a;->u0:Ly78;

    iget v0, v0, Ly78;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk2a;->w0:Lph8;

    invoke-virtual {v0}, Lph8;->a()Loh8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Loh8;->i:Z

    new-instance v1, Lph8;

    invoke-direct {v1, v0}, Lph8;-><init>(Loh8;)V

    iput-object v1, p0, Lk2a;->w0:Lph8;

    iget-object v0, p0, Lk2a;->y0:Lufc;

    invoke-virtual {v0, v1}, Lufc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk2a;->W0()V

    :cond_1
    return-void
.end method

.method public final V0()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    check-cast v0, Le3a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lk2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    const-string v4, "e3a"

    const-string v5, "Bind %d markers"

    invoke-static {v4, v5, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v3, v0, Le3a;->C0:Lu1a;

    iget-object v7, v0, Le3a;->J0:Ly78;

    iget-object v8, v3, Lu1a;->c:Lnh8;

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

    check-cast v10, Lph8;

    iget-wide v13, v10, Lph8;->c:J

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
    invoke-virtual {v7, v2}, Ly78;->a(Ljava/util/ArrayList;)Lph8;

    move-result-object v7

    iget-object v3, v3, Ladi;->b:Ljava/lang/Object;

    check-cast v3, Ln2a;

    check-cast v3, Lo2a;

    check-cast v3, Lq2a;

    const/4 v9, 0x0

    const/16 v14, 0x8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    :cond_3
    if-eqz v7, :cond_6

    :cond_4
    iget-object v15, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_5

    sget v15, Lq2a;->w0:I

    move-wide/from16 v16, v11

    iget-object v11, v3, Lq2a;->o:Landroid/view/ViewStub;

    invoke-virtual {v11, v15}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    iput-object v11, v3, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lq2a;->i()V

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v11

    :goto_1
    iget-object v11, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v11

    iget-object v11, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    move v11, v13

    goto :goto_3

    :cond_8
    move v11, v9

    :goto_3
    const-wide/16 v18, -0x1

    move v15, v11

    if-nez v7, :cond_9

    move-wide/from16 v10, v18

    goto :goto_4

    :cond_9
    iget-wide v10, v7, Lph8;->c:J

    :goto_4
    if-eqz v15, :cond_a

    iget-object v7, v3, Lq2a;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lq2a;->u0:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lq2a;->v0:Lrw3;

    iput-object v8, v3, Lrw3;->o:Ljava/util/List;

    iput-wide v10, v3, Lrw3;->X:J

    invoke-virtual {v3}, Lp6d;->m()V

    goto :goto_5

    :cond_a
    iget-object v7, v3, Lq2a;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lq2a;->u0:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    iget-object v3, v0, Le3a;->F0:Ldg8;

    if-nez v3, :cond_c

    return-void

    :cond_c
    iget-object v7, v0, Lf3;->b:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Landroid/content/Context;

    iget-object v7, v3, Ldg8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lph8;

    iget-wide v13, v10, Lph8;->c:J

    iget-object v11, v10, Lph8;->d:Lsh8;

    iget v15, v11, Lsh8;->a:F

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcg8;

    iget-object v9, v10, Lph8;->a:Lq78;

    move-wide/from16 v27, v5

    iget-wide v5, v9, Lq78;->a:D

    move-object/from16 v29, v8

    iget-wide v8, v9, Lq78;->b:D

    const/high16 v23, 0x40000000    # 2.0f

    if-nez v12, :cond_f

    iget-boolean v1, v10, Lph8;->k:Z

    move/from16 v21, v1

    iget-object v1, v3, Ldg8;->a:Lrs6;

    move-object/from16 v24, v11

    new-instance v11, Lrh8;

    invoke-direct {v11}, Lrh8;-><init>()V

    move-wide/from16 v30, v13

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v13, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v13, v11, Lrh8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    iput-boolean v5, v11, Lrh8;->Y:Z

    iget-object v5, v10, Lph8;->e:Ljava/lang/String;

    iput-object v5, v11, Lrh8;->b:Ljava/lang/String;

    iget-object v5, v10, Lph8;->f:Ljava/lang/String;

    iput-object v5, v11, Lrh8;->c:Ljava/lang/String;

    cmp-long v5, v30, v16

    if-nez v5, :cond_d

    move/from16 v15, v23

    :cond_d
    iput v15, v11, Lrh8;->x0:F

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v11, Lrh8;->o:F

    const v5, 0x3f733333    # 0.95f

    iput v5, v11, Lrh8;->X:F

    const/4 v5, 0x0

    iput-boolean v5, v11, Lrh8;->Z:Z

    invoke-static {}, Ltji;->a()Lwo0;

    move-result-object v5

    iput-object v5, v11, Lrh8;->d:Lwo0;

    invoke-virtual {v1, v11}, Lrs6;->a(Lrh8;)Lmh8;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmh8;->c(Ljava/lang/Long;)V

    new-instance v12, Lcg8;

    invoke-direct {v12, v10, v1}, Lcg8;-><init>(Lph8;Lmh8;)V

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move/from16 v1, v21

    move-object/from16 v11, v24

    goto :goto_7

    :cond_f
    move-wide/from16 v30, v13

    iget-object v1, v12, Lcg8;->b:Lmh8;

    iget-object v11, v12, Lcg8;->a:Lph8;

    iget-object v13, v11, Lph8;->d:Lsh8;

    iget-boolean v11, v11, Lph8;->k:Z

    iput-object v10, v12, Lcg8;->a:Lph8;

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v1, Lmh8;->a:Lkxh;

    :try_start_0
    move-object v6, v5

    check-cast v6, Laxh;

    invoke-virtual {v6}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v10}, Lp1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v9, 0x3

    invoke-virtual {v6, v8, v9}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmh8;->c(Ljava/lang/Long;)V

    cmp-long v1, v30, v16

    if-nez v1, :cond_10

    move/from16 v15, v23

    :cond_10
    :try_start_1
    check-cast v5, Laxh;

    invoke-virtual {v5}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v6, 0x1b

    invoke-virtual {v5, v1, v6}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v11

    move-object v11, v13

    :goto_7
    if-eqz v12, :cond_14

    iget-object v5, v3, Ldg8;->b:Lig8;

    iget-object v6, v12, Lcg8;->c:Lcu7;

    if-eqz v6, :cond_11

    iget-object v6, v12, Lcg8;->a:Lph8;

    iget-object v8, v6, Lph8;->d:Lsh8;

    if-ne v11, v8, :cond_11

    iget-boolean v6, v6, Lph8;->k:Z

    if-ne v1, v6, :cond_11

    move-object/from16 v1, v26

    goto :goto_a

    :cond_11
    iget-object v1, v12, Lcg8;->a:Lph8;

    iget-object v6, v1, Lph8;->d:Lsh8;

    iget-boolean v8, v1, Lph8;->h:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_12

    iget-wide v10, v1, Lph8;->b:J

    cmp-long v8, v10, v16

    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v1, v26

    goto :goto_8

    :cond_13
    iget-boolean v1, v1, Lph8;->k:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Leg8;

    move/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v26}, Leg8;-><init>(JLsh8;ZLig8;Landroid/content/Context;)V

    move-object/from16 v5, v20

    move-object/from16 v1, v26

    new-instance v6, Lzg3;

    invoke-direct {v6, v9, v5}, Lzg3;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lul;

    const/16 v10, 0x9

    invoke-direct {v8, v5, v6, v1, v10}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lzg3;

    invoke-direct {v6, v9, v8}, Lzg3;-><init>(ILjava/lang/Object;)V

    :goto_9
    iget-object v5, v3, Ldg8;->c:Lgpd;

    invoke-virtual {v6, v5}, Leia;->p(Lgpd;)Luia;

    move-result-object v5

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v6

    invoke-virtual {v5, v6}, Leia;->l(Lgpd;)Lbka;

    move-result-object v5

    new-instance v6, Ls56;

    const/16 v8, 0x13

    invoke-direct {v6, v8, v12}, Ls56;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lka7;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lka7;-><init>(I)V

    new-instance v9, Lcu7;

    sget-object v10, Lsag;->c:Lvj6;

    invoke-direct {v9, v6, v8, v10}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v5, v9}, Leia;->a(Lgla;)V

    iput-object v9, v12, Lcg8;->c:Lcu7;

    :goto_a
    move-object/from16 v26, v1

    move-wide/from16 v5, v27

    move-object/from16 v8, v29

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-wide/from16 v5, v27

    move-object/from16 v8, v29

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

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

    :cond_15
    move-wide/from16 v27, v5

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg8;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph8;

    iget-wide v6, v6, Lph8;->c:J

    iget-object v8, v3, Lcg8;->a:Lph8;

    iget-wide v8, v8, Lph8;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_16

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v5, v3, Lcg8;->c:Lcu7;

    if-eqz v5, :cond_18

    invoke-static {v5}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_18
    iget-object v3, v3, Lcg8;->b:Lmh8;

    invoke-virtual {v3}, Lmh8;->a()V

    goto :goto_b

    :cond_19
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Le3a;->J0:Ly78;

    if-eqz v3, :cond_1a

    iget-wide v5, v3, Ly78;->e:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_1a

    iget-object v0, v0, Le3a;->F0:Ldg8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ldg8;->a()V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v3, v2}, Ly78;->a(Ljava/util/ArrayList;)Lph8;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lph8;->a:Lq78;

    iget-boolean v5, v2, Lph8;->h:Z

    if-eqz v5, :cond_1f

    iget-boolean v2, v2, Lph8;->k:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Lq78;->a()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_d

    :cond_1b
    iget-object v0, v0, Le3a;->F0:Ldg8;

    if-eqz v0, :cond_20

    iget-wide v5, v3, Lq78;->a:D

    iget-wide v7, v3, Lq78;->b:D

    iget v2, v3, Lq78;->d:F

    float-to-double v2, v2

    sget-object v9, Ly53;->s0:Lvh4;

    invoke-virtual {v9, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v10

    invoke-virtual {v10}, Ly53;->h()Lw5b;

    move-result-object v10

    invoke-interface {v10}, Lw5b;->f()Ls4;

    move-result-object v10

    iget v10, v10, Ls4;->c:I

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11}, Lxti;->b(IF)I

    move-result v10

    invoke-virtual {v9, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->f()Ls4;

    move-result-object v1

    iget v1, v1, Ls4;->c:I

    invoke-static {}, Lau4;->a()Lau4;

    const/high16 v9, 0x3f000000    # 0.5f

    float-to-int v9, v9

    invoke-static {v9}, Leu4;->b(I)I

    move-result v9

    int-to-float v9, v9

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v0, Ldg8;->l:Lp63;

    const/4 v6, 0x0

    if-nez v5, :cond_1e

    new-instance v5, Lq63;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object v12, v5, Lq63;->s0:Ljava/util/ArrayList;

    iput-object v11, v5, Lq63;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v7, 0x0

    iput-boolean v7, v5, Lq63;->Z:Z

    iput v10, v5, Lq63;->o:I

    iput-wide v2, v5, Lq63;->b:D

    iput v1, v5, Lq63;->d:I

    iput v9, v5, Lq63;->c:F

    const/4 v1, 0x1

    iput-boolean v1, v5, Lq63;->Y:Z

    iput v6, v5, Lq63;->X:F

    iget-object v1, v0, Ldg8;->a:Lrs6;

    :try_start_2
    new-instance v2, Lp63;

    iget-object v1, v1, Lrs6;->a:Lsai;

    invoke-virtual {v1}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v5}, Lp1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v5, 0x23

    invoke-virtual {v1, v3, v5}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v5, Ljpi;->d:I

    const-string v5, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_1c

    move-object v10, v12

    goto :goto_c

    :cond_1c
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lfri;

    if-eqz v7, :cond_1d

    move-object v10, v6

    check-cast v10, Lfri;

    goto :goto_c

    :cond_1d
    new-instance v10, Lfni;

    const/4 v9, 0x3

    invoke-direct {v10, v3, v5, v9}, Lbuh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v10}, Lp63;-><init>(Lfri;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v2, v0, Ldg8;->l:Lp63;

    goto/16 :goto_e

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    :try_start_3
    iget-object v0, v5, Lp63;->a:Lfri;

    move-object v5, v0

    check-cast v5, Lfni;

    invoke-virtual {v5}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v11}, Lp1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v8, 0x3

    invoke-virtual {v5, v7, v8}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    move-object v5, v0

    check-cast v5, Lfni;

    invoke-virtual {v5}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0x13

    invoke-virtual {v5, v7, v8}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    move-object v5, v0

    check-cast v5, Lfni;

    invoke-virtual {v5}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0xb

    invoke-virtual {v5, v7, v8}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    move-object v5, v0

    check-cast v5, Lfni;

    invoke-virtual {v5}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x5

    invoke-virtual {v5, v7, v2}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    move-object v2, v0

    check-cast v2, Lfni;

    invoke-virtual {v2}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v10, 0x9

    invoke-virtual {v2, v3, v10}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    move-object v1, v0

    check-cast v1, Lfni;

    invoke-virtual {v1}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    move-object v1, v0

    check-cast v1, Lfni;

    invoke-virtual {v1}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    check-cast v0, Lfni;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_e

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

    :cond_1f
    :goto_d
    iget-object v0, v0, Le3a;->F0:Ldg8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ldg8;->a()V

    :cond_20
    :goto_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    invoke-static {v4, v1, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W0()V
    .locals 5

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    check-cast v0, Le3a;

    iget-object v1, p0, Lk2a;->w0:Lph8;

    iget-object v0, v0, Le3a;->E0:Lg3a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lg3a;->s0:Ly78;

    if-eqz v3, :cond_4

    iget v3, v3, Ly78;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lph8;->i:Z

    iget-object v1, v1, Lph8;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lg3a;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lmkd;->k0:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lg3a;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lmkd;->Y1:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lg3a;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final X0(J)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lk2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "k2a"

    const-string v3, "Update track for message %d"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lk2a;->u0:Ly78;

    iget v2, v2, Ly78;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    :goto_0
    move-object v2, v1

    goto/16 :goto_9

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v2, Lph8;->h:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lk2a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v5, v1, Ladi;->b:Ljava/lang/Object;

    check-cast v5, Ln2a;

    check-cast v5, Le3a;

    iget-boolean v2, v2, Lph8;->k:Z

    iget-object v6, v5, Lf3;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, Le3a;->F0:Ldg8;

    if-nez v7, :cond_4

    :goto_1
    move-object/from16 v16, v0

    move-object v2, v1

    goto/16 :goto_8

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_5

    iget-object v2, v5, Le3a;->F0:Ldg8;

    invoke-virtual {v2}, Ldg8;->b()V

    goto :goto_1

    :cond_5
    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v6}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v3

    invoke-virtual {v3}, Ly53;->h()Lw5b;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-interface {v3}, Lw5b;->f()Ls4;

    move-result-object v3

    iget v3, v3, Ls4;->c:I

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lw5b;->getText()Laqf;

    move-result-object v3

    iget v3, v3, Laqf;->i:I

    :goto_2
    iget-object v7, v5, Le3a;->F0:Ldg8;

    iget-object v8, v5, Le3a;->H0:Lau4;

    iget v8, v8, Lau4;->b:I

    int-to-float v8, v8

    iget-object v5, v5, Le3a;->J0:Ly78;

    iget-wide v9, v5, Ly78;->l:J

    iget-object v5, v7, Ldg8;->a:Lrs6;

    invoke-virtual {v7}, Ldg8;->c()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lph8;

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v12, Lph8;->a:Lq78;

    move-object v15, v0

    iget-wide v0, v12, Lph8;->j:J

    move-wide/from16 p1, v0

    iget-wide v0, v14, Lq78;->a:D

    move-object/from16 v16, v15

    iget-wide v14, v14, Lq78;->b:D

    invoke-direct {v13, v0, v1, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrh8;

    invoke-direct {v0}, Lrh8;-><init>()V

    iput-object v13, v0, Lrh8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrh8;->Y:Z

    const/high16 v13, 0x3f000000    # 0.5f

    iput v13, v0, Lrh8;->o:F

    iput v13, v0, Lrh8;->X:F

    iput-boolean v1, v0, Lrh8;->Z:Z

    invoke-static {}, Ltji;->a()Lwo0;

    move-result-object v1

    iput-object v1, v0, Lrh8;->d:Lwo0;

    invoke-virtual {v5, v0}, Lrs6;->a(Lrh8;)Lmh8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh8;->c(Ljava/lang/Long;)V

    iget-object v1, v7, Ldg8;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lcg8;

    invoke-direct {v14, v12, v0}, Lcg8;-><init>(Lph8;Lmh8;)V

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_3

    :cond_8
    move-object/from16 v16, v0

    iget-object v0, v7, Ldg8;->h:Llvb;

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_c

    new-instance v0, Lmvb;

    invoke-direct {v0}, Lmvb;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v13, v0, Lmvb;->a:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v8, v0, Lmvb;->b:F

    iput v3, v0, Lmvb;->c:I

    iput v4, v0, Lmvb;->t0:I

    :try_start_0
    new-instance v3, Llvb;

    iget-object v5, v5, Lrs6;->a:Lsai;

    invoke-virtual {v5}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v0}, Lp1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {v5, v8, v0}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    sget v8, Lkyh;->d:I

    const-string v8, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    if-nez v5, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v12, v11, Lnyh;

    if-eqz v12, :cond_b

    move-object v1, v11

    check-cast v1, Lnyh;

    goto :goto_5

    :cond_b
    new-instance v11, Lgyh;

    invoke-direct {v11, v5, v8, v1}, Lbuh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v11

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v1}, Llvb;-><init>(Lnyh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v7, Ldg8;->h:Llvb;

    goto/16 :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    :try_start_1
    iget-object v0, v0, Llvb;->a:Lnyh;

    check-cast v0, Lgyh;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v8}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Ldg8;->h:Llvb;

    if-eqz v0, :cond_d

    :try_start_2
    iget-object v0, v0, Llvb;->a:Lnyh;

    check-cast v0, Lgyh;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v5

    const/16 v8, 0x8

    invoke-virtual {v0, v5, v8}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v5, :cond_d

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    iget-object v0, v7, Ldg8;->h:Llvb;

    if-eqz v0, :cond_e

    :try_start_3
    iget-object v0, v0, Llvb;->a:Lnyh;

    check-cast v0, Lgyh;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v0, v5, v1}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_6
    iget-object v0, v7, Ldg8;->h:Llvb;

    if-eqz v0, :cond_f

    :try_start_4
    iget-object v0, v0, Llvb;->a:Lnyh;

    check-cast v0, Lgyh;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    :goto_7
    iget-object v0, v7, Ldg8;->i:Lnt1;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    iget-object v1, v7, Ldg8;->b:Lig8;

    monitor-enter v1

    :try_start_5
    new-instance v0, Ljn4;

    const/16 v3, 0xc

    invoke-direct {v0, v6, v3, v1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lah3;

    invoke-direct {v3, v4, v0}, Lah3;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    iget-object v0, v7, Ldg8;->c:Lgpd;

    invoke-virtual {v3, v0}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v0

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v0

    new-instance v1, Lag8;

    invoke-direct {v1, v2, v7, v9, v10}, Lag8;-><init>(ZLdg8;J)V

    new-instance v2, Lka7;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lka7;-><init>(I)V

    new-instance v3, Lnt1;

    invoke-direct {v3, v1, v4, v2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljqe;->k(Lcre;)V

    iput-object v3, v7, Ldg8;->i:Lnt1;

    move-object/from16 v2, p0

    :goto_8
    iget-object v0, v2, Lk2a;->u0:Ly78;

    iget-wide v3, v0, Ly78;->l:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    iget-wide v0, v0, Ly78;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v15, v16

    invoke-virtual {v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph8;

    if-eqz v0, :cond_10

    iget-object v1, v2, Lk2a;->y0:Lufc;

    invoke-virtual {v1, v0}, Lufc;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Y0()V
    .locals 8

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    check-cast v0, Le3a;

    iget-object v1, p0, Lk2a;->u0:Ly78;

    iget-object v2, v0, Le3a;->J0:Ly78;

    iput-object v1, v0, Le3a;->J0:Ly78;

    iget-object v1, v0, Le3a;->s0:Ldh;

    invoke-virtual {v1}, Ldh;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lx3g;

    invoke-direct {v3}, Lx3g;-><init>()V

    new-instance v4, Lf62;

    invoke-direct {v4}, Lp3g;-><init>()V

    invoke-virtual {v3, v4}, Lx3g;->S(Lp3g;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Lx3g;->U(J)V

    sget v4, Ltpc;->layout_contact_location__rv_markers:I

    iget-object v5, v3, Lp3g;->Z:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lp3g;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lp3g;->Z:Ljava/util/ArrayList;

    sget v4, Ltpc;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v4}, Lx3g;->p(I)V

    if-nez v2, :cond_0

    new-instance v2, Lqse;

    invoke-direct {v2}, Lb2h;-><init>()V

    sget-object v4, Lqse;->V0:Lose;

    iput-object v4, v2, Lqse;->S0:Lpse;

    new-instance v4, Lau9;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lau9;-><init>(I)V

    iput-object v4, v2, Lp3g;->H0:Lau9;

    invoke-virtual {v3, v2}, Lx3g;->S(Lp3g;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lkm5;

    invoke-direct {v2}, Lb2h;-><init>()V

    invoke-virtual {v3, v2}, Lx3g;->S(Lp3g;)V

    :goto_0
    iget-object v2, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lv3g;->b(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lv3g;->a(Landroid/view/ViewGroup;Lp3g;)V

    :cond_1
    iget-object v2, v0, Le3a;->J0:Ly78;

    iget v3, v2, Ly78;->b:I

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lhk0;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq v3, v4, :cond_7

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    iget-object v3, v0, Le3a;->E0:Lg3a;

    iget-object v6, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_3

    sget v6, Lg3a;->t0:I

    iget-object v7, v0, Le3a;->D0:Landroid/view/ViewStub;

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v3, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lf3;->i()V

    iget-object v3, v0, Le3a;->E0:Lg3a;

    invoke-virtual {v3, v0}, Lf3;->p(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Le3a;->E0:Lg3a;

    iget-object v3, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Le3a;->E0:Lg3a;

    iput-object v2, v3, Lg3a;->s0:Ly78;

    iget v2, v2, Ly78;->b:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v3, Lg3a;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-boolean v2, v3, Lg3a;->d:Z

    if-eqz v2, :cond_5

    sget v2, Lmkd;->J1:I

    goto :goto_2

    :cond_5
    sget v2, Lmkd;->x1:I

    :goto_2
    iget-object v4, v3, Lg3a;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v3, v3, Lf3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v0, Le3a;->B0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget-object v2, v0, Le3a;->E0:Lg3a;

    iget-object v2, v2, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v0, Le3a;->B0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1}, Ldh;->a()Z

    return-void
.end method
