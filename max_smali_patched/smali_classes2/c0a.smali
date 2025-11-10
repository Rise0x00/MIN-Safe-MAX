.class public final Lc0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz9;
.implements Ler;


# static fields
.field public static final S0:J

.field public static final T0:J

.field public static final synthetic U0:I


# instance fields
.field public A0:Landroid/os/Handler;

.field public final B0:Lh96;

.field public final C0:La1f;

.field public final D0:Lj0d;

.field public final E0:La1f;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public final J0:F

.field public K0:Z

.field public L0:Lqs8;

.field public M0:Lqs8;

.field public N0:Ldu8;

.field public O0:J

.field public P0:F

.field public final Q0:La1f;

.field public final R0:Lj0d;

.field public final X:Liw0;

.field public final Y:Lpua;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Landroid/content/Context;

.field public final b:Ltlf;

.field public final c:Luv5;

.field public final d:Leb9;

.field public final o:Ll83;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public volatile u0:Lgye;

.field public v0:I

.field public w0:Lxp8;

.field public x0:Lpz9;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lw35;->d:I

    sget-object v0, Lb45;->d:Lb45;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lzyi;->d(ILb45;)J

    move-result-wide v1

    sput-wide v1, Lc0a;->S0:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lzyi;->d(ILb45;)J

    move-result-wide v0

    sput-wide v0, Lc0a;->T0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx4e;Ltlf;Luv5;Leb9;Ll83;Liw0;Lfr;Lpua;Lb54;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0a;->a:Landroid/content/Context;

    iput-object p3, p0, Lc0a;->b:Ltlf;

    iput-object p4, p0, Lc0a;->c:Luv5;

    iput-object p5, p0, Lc0a;->d:Leb9;

    iput-object p6, p0, Lc0a;->o:Ll83;

    iput-object p7, p0, Lc0a;->X:Liw0;

    iput-object p9, p0, Lc0a;->Y:Lpua;

    iput-object p11, p0, Lc0a;->s0:Lru7;

    iput-object p12, p0, Lc0a;->t0:Lru7;

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->c()Lbe8;

    move-result-object p1

    invoke-virtual {p1}, Lbe8;->getImmediate()Lbe8;

    move-result-object p1

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-interface {p1, p10}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lc0a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc0a;->z0:Ljava/util/LinkedHashMap;

    new-instance p1, Lh96;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lh96;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc0a;->B0:Lh96;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p4

    iput-object p4, p0, Lc0a;->C0:La1f;

    new-instance p5, Lj0d;

    invoke-direct {p5, p4}, Lj0d;-><init>(Lf1a;)V

    iput-object p5, p0, Lc0a;->D0:Lj0d;

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lc0a;->E0:La1f;

    const/4 p3, 0x1

    iput p3, p0, Lc0a;->F0:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lc0a;->J0:F

    iput-boolean p3, p0, Lc0a;->K0:Z

    iput-wide p1, p0, Lc0a;->O0:J

    iput p4, p0, Lc0a;->P0:F

    check-cast p8, Le2h;

    invoke-virtual {p8, p0}, Le2h;->c(Ler;)V

    invoke-virtual {p8}, Le2h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc0a;->f()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lc0a;->Q0:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lc0a;->R0:Lj0d;

    return-void
.end method

.method public static final a(Lc0a;I)Lqs8;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc0a;->w0:Lxp8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxp8;->u()Lmvf;

    move-result-object v0

    iget-object p0, p0, Lxp8;->a:Lkvf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object p0

    iget-object p0, p0, Lkvf;->c:Lqs8;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lc0a;)V
    .locals 6

    const-string v0, "c0a"

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lc0a;->v0:I

    iget-object v0, p0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lb0a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb0a;-><init>(Lc0a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object v0, p0, Lc0a;->x0:Lpz9;

    if-nez v0, :cond_1

    new-instance v0, Lpz9;

    invoke-direct {v0, p0}, Lpz9;-><init>(Lc0a;)V

    iget-object v1, p0, Lc0a;->w0:Lxp8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lxp8;->b(Lotb;)V

    :cond_0
    iput-object v0, p0, Lc0a;->x0:Lpz9;

    :cond_1
    const-string v0, "c0a"

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lc0a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz9;

    invoke-virtual {p0}, Lc0a;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lc0a;->k()Lrs8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Loz9;->a(JLrs8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lrs8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lqs8;
    .locals 20

    new-instance v0, Lvr8;

    invoke-direct {v0}, Lvr8;-><init>()V

    new-instance v1, Lbs8;

    invoke-direct {v1}, Lbs8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lz8d;->o:Lz8d;

    new-instance v12, Lds8;

    invoke-direct {v12}, Lds8;-><init>()V

    sget-object v19, Ljs8;->d:Ljs8;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbu8;

    invoke-direct {v4}, Lbu8;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Lbu8;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Lbu8;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Lbu8;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lbu8;->G:Ljava/lang/Integer;

    new-instance v13, Ldu8;

    invoke-direct {v13, v4}, Ldu8;-><init>(Lbu8;)V

    iget-object v4, v1, Lbs8;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lbs8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ligi;->h(Z)V

    move-object v4, v2

    if-eqz v3, :cond_4

    new-instance v2, Lgs8;

    iget-object v5, v1, Lbs8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_3

    new-instance v4, Lcs8;

    invoke-direct {v4, v1}, Lcs8;-><init>(Lbs8;)V

    :cond_3
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lgs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcs8;Ltr8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    goto :goto_3

    :goto_4
    new-instance v13, Lqs8;

    new-instance v15, Lzr8;

    invoke-direct {v15, v0}, Lxr8;-><init>(Lvr8;)V

    new-instance v0, Lfs8;

    invoke-direct {v0, v12}, Lfs8;-><init>(Lds8;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lqs8;-><init>(Ljava/lang/String;Lzr8;Lgs8;Lfs8;Ldu8;Ljs8;)V

    return-object v13
.end method


# virtual methods
.method public final b(Lkz9;)V
    .locals 3

    iget-object v0, p0, Lc0a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lqz9;

    invoke-direct {v1, p1}, Lqz9;-><init>(Lkz9;)V

    iget-object v2, p0, Lc0a;->z0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz9;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lc0a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lc0a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 4

    const-string v0, "c0a"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0a;->e()V

    iget-object v0, p0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsz9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsz9;-><init>(Lc0a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lc0a;->u0:Lgye;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "c0a"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc0a;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0a;->B0:Lh96;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "c0a"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc0a;->u0:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lc0a;->u0:Lgye;

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lc0a;->e()V

    iget-object v0, p0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lrz9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrz9;-><init>(Lc0a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lc0a;->u0:Lgye;

    return-void
.end method

.method public final i(Z)V
    .locals 4

    const-string v0, "c0a"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc0a;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0a;->B0:Lh96;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc0a;->A0:Landroid/os/Handler;

    new-instance v1, Lb0a;

    invoke-direct {v1, p0, v0}, Lb0a;-><init>(Lc0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc0a;->e()V

    :cond_1
    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lc0a;->L0:Lqs8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqs8;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lebf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()Lrs8;
    .locals 4

    iget-object v0, p0, Lc0a;->L0:Lqs8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqs8;->d:Ldu8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldu8;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lf2;

    const/4 v2, 0x0

    sget-object v3, Lrs8;->X:Lce5;

    invoke-direct {v1, v2, v3}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrs8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lrs8;

    if-nez v2, :cond_3

    sget-object v0, Lrs8;->a:Lrs8;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final l()Llz9;
    .locals 7

    iget-object v0, p0, Lc0a;->N0:Ldu8;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Ldu8;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Ldu8;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Ldu8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lyg8;->g(I)I

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

    sget-object v1, Loa5;->a:Loa5;

    :cond_4
    new-instance v0, Llz9;

    invoke-direct {v0, v2, v3, v1}, Llz9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lc0a;->H0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc0a;->G0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0a;->R0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc0a;->F0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lc0a;->f()V

    return-void
.end method

.method public final o()V
    .locals 4

    new-instance v0, Luz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luz9;-><init>(Lc0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Lvz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvz9;-><init>(Lc0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lc0a;->w0:Lxp8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxp8;->d()Lqs8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lc0a;->L0:Lqs8;

    invoke-static {v0, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lc0a;->L0:Lqs8;

    :cond_1
    iget-object v0, p0, Lc0a;->w0:Lxp8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxp8;->s()I

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

    iget-object v1, p0, Lc0a;->w0:Lxp8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxp8;->D()V

    iget-object v1, v1, Lxp8;->c:Lwp8;

    invoke-interface {v1}, Lwp8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lwp8;->I(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Lkz9;)V
    .locals 2

    iget-object v0, p0, Lc0a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0a;->z0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lc0a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

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

.method public final s()V
    .locals 4

    new-instance v0, La0a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La0a;-><init>(Lc0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "c0a"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0a;->d()V

    iget-object v0, p0, Lc0a;->A0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc0a;->A0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lc0a;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc0a;->B0:Lh96;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
