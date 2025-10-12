.class public final Lws9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs9;
.implements Lgq;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Lrm8;

.field public C:Lrm8;

.field public D:Leo8;

.field public E:J

.field public F:F

.field public final G:Lmoe;

.field public final H:Lsqc;

.field public final a:Landroid/content/Context;

.field public final b:Lr8f;

.field public final c:Lpr5;

.field public final d:Lo49;

.field public final e:Lr63;

.field public final f:Lov0;

.field public final g:Ltma;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public volatile k:Lqle;

.field public l:I

.field public m:Lak8;

.field public n:Lis9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Landroid/os/Handler;

.field public final r:Li56;

.field public final s:Lmoe;

.field public final t:Lsqc;

.field public final u:Lmoe;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ln05;->o:I

    sget-object v0, Ls05;->o:Ls05;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lyhh;->O(ILs05;)J

    move-result-wide v1

    sput-wide v1, Lws9;->I:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lyhh;->O(ILs05;)J

    move-result-wide v0

    sput-wide v0, Lws9;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lktd;Lr8f;Lpr5;Lo49;Lr63;Lov0;Liq;Ltma;Lz24;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws9;->a:Landroid/content/Context;

    iput-object p3, p0, Lws9;->b:Lr8f;

    iput-object p4, p0, Lws9;->c:Lpr5;

    iput-object p5, p0, Lws9;->d:Lo49;

    iput-object p6, p0, Lws9;->e:Lr63;

    iput-object p7, p0, Lws9;->f:Lov0;

    iput-object p9, p0, Lws9;->g:Ltma;

    iput-object p11, p0, Lws9;->i:Lbp7;

    iput-object p12, p0, Lws9;->j:Lbp7;

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->c()Le88;

    move-result-object p1

    invoke-virtual {p1}, Le88;->getImmediate()Le88;

    move-result-object p1

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-interface {p1, p10}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lws9;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Li56;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Li56;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lws9;->r:Li56;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p4

    iput-object p4, p0, Lws9;->s:Lmoe;

    new-instance p5, Lsqc;

    invoke-direct {p5, p4}, Lsqc;-><init>(Lzt9;)V

    iput-object p5, p0, Lws9;->t:Lsqc;

    invoke-static {p3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lws9;->u:Lmoe;

    const/4 p3, 0x1

    iput p3, p0, Lws9;->v:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lws9;->z:F

    iput-boolean p3, p0, Lws9;->A:Z

    iput-wide p1, p0, Lws9;->E:J

    iput p4, p0, Lws9;->F:F

    check-cast p8, Ldog;

    invoke-virtual {p8, p0}, Ldog;->c(Lgq;)V

    invoke-virtual {p8}, Ldog;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lws9;->g()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lws9;->G:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lws9;->H:Lsqc;

    return-void
.end method

.method public static final c(Lws9;I)Lrm8;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lws9;->m:Lak8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lak8;->B()Lmif;

    move-result-object v0

    iget-object p0, p0, Lak8;->a:Lkif;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lmif;->m(ILkif;J)Lkif;

    move-result-object p0

    iget-object p0, p0, Lkif;->c:Lrm8;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lws9;)V
    .locals 6

    const-string v0, "ws9"

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lws9;->l:I

    iget-object v0, p0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvs9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvs9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object v0, p0, Lws9;->n:Lis9;

    if-nez v0, :cond_1

    new-instance v0, Lis9;

    invoke-direct {v0, p0}, Lis9;-><init>(Lws9;)V

    iget-object v1, p0, Lws9;->m:Lak8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lak8;->b(Lukb;)V

    :cond_0
    iput-object v0, p0, Lws9;->n:Lis9;

    :cond_1
    const-string v0, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    invoke-virtual {p0}, Lws9;->k()J

    move-result-wide v3

    invoke-virtual {p0}, Lws9;->l()Lsm8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lhs9;->a(JLsm8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lsm8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lrm8;
    .locals 20

    new-instance v0, Lvl8;

    invoke-direct {v0}, Lvl8;-><init>()V

    new-instance v1, Lbm8;

    invoke-direct {v1}, Lbm8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lxyc;->X:Lxyc;

    new-instance v12, Ldm8;

    invoke-direct {v12}, Ldm8;-><init>()V

    sget-object v19, Lkm8;->d:Lkm8;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lco8;

    invoke-direct {v4}, Lco8;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Lco8;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Lco8;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Lco8;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lco8;->G:Ljava/lang/Integer;

    new-instance v13, Leo8;

    invoke-direct {v13, v4}, Leo8;-><init>(Lco8;)V

    iget-object v4, v1, Lbm8;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lbm8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lpih;->o(Z)V

    move-object v4, v2

    if-eqz v3, :cond_4

    new-instance v2, Lhm8;

    iget-object v5, v1, Lbm8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_3

    new-instance v4, Lcm8;

    invoke-direct {v4, v1}, Lcm8;-><init>(Lbm8;)V

    :cond_3
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lhm8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcm8;Lul8;Ljava/util/List;Ljava/lang/String;Le77;J)V

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    goto :goto_3

    :goto_4
    new-instance v13, Lrm8;

    new-instance v15, Lzl8;

    invoke-direct {v15, v0}, Lxl8;-><init>(Lvl8;)V

    new-instance v0, Lfm8;

    invoke-direct {v0, v12}, Lfm8;-><init>(Ldm8;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lrm8;-><init>(Ljava/lang/String;Lzl8;Lhm8;Lfm8;Leo8;Lkm8;)V

    return-object v13
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "ws9"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lws9;->f()V

    iget-object v0, p0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lms9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lms9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p0, Lws9;->k:Lqle;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lws9;->g()V

    return-void
.end method

.method public final d(Lds9;)V
    .locals 3

    iget-object v0, p0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljs9;

    invoke-direct {v1, p1}, Ljs9;-><init>(Lds9;)V

    iget-object v2, p0, Lws9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs9;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 2

    const-string v0, "ws9"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lws9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lws9;->r:Li56;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "ws9"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lws9;->k:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lws9;->k:Lqle;

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lws9;->f()V

    iget-object v0, p0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lks9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lks9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p0, Lws9;->k:Lqle;

    return-void
.end method

.method public final j(Z)V
    .locals 4

    const-string v0, "ws9"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lws9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lws9;->r:Li56;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lws9;->q:Landroid/os/Handler;

    new-instance v1, Lvs9;

    invoke-direct {v1, p0, v0}, Lvs9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lws9;->f()V

    :cond_1
    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lws9;->B:Lrm8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrm8;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfye;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()Lsm8;
    .locals 4

    iget-object v0, p0, Lws9;->B:Lrm8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrm8;->d:Leo8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leo8;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lu1;

    const/4 v2, 0x0

    sget-object v3, Lsm8;->Y:Lla5;

    invoke-direct {v1, v2, v3}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsm8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lsm8;

    if-nez v2, :cond_3

    sget-object v0, Lsm8;->a:Lsm8;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final m()Les9;
    .locals 7

    iget-object v0, p0, Lws9;->D:Leo8;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Leo8;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Leo8;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Leo8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lwa8;->V(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lc75;->a:Lc75;

    :cond_4
    new-instance v0, Les9;

    invoke-direct {v0, v2, v3, v1}, Les9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lws9;->s:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)Z
    .locals 2

    invoke-virtual {p0}, Lws9;->k()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, Lws9;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lws9;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lws9;->H:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lws9;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 4

    new-instance v0, Los9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Los9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lps9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lps9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lws9;->m:Lak8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lak8;->e()Lrm8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lws9;->B:Lrm8;

    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lws9;->B:Lrm8;

    :cond_1
    iget-object v0, p0, Lws9;->m:Lak8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lak8;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lws9;->m:Lak8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lak8;->t()V

    iget-object v1, v1, Lak8;->c:Lzj8;

    invoke-interface {v1}, Lzj8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lzj8;->P(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Lds9;)V
    .locals 2

    iget-object v0, p0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lws9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final u()V
    .locals 4

    new-instance v0, Lus9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "ws9"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lws9;->e()V

    iget-object v0, p0, Lws9;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lws9;->q:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lws9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lws9;->r:Li56;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
