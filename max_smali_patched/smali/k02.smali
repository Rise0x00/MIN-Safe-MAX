.class public abstract Lk02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Li02;


# instance fields
.field public final A:Ls9d;

.field public final B:Ls9d;

.field public final C:Ls9d;

.field public final D:Ljava/util/HashSet;

.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/HashMap;

.field public a:Lt12;

.field public b:I

.field public c:Liyb;

.field public d:Lxcd;

.field public e:Lm97;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lo87;

.field public h:Lt87;

.field public i:Lulg;

.field public j:Ld6d;

.field public final k:Ljava/util/HashMap;

.field public l:Lqoh;

.field public final m:Ly45;

.field public final n:Ly45;

.field public final o:Landroid/util/Range;

.field public p:Lrw7;

.field public q:Lkzb;

.field public r:Ln0h;

.field public s:Lhyb;

.field public final t:Lngd;

.field public final u:Lxid;

.field public final v:Z

.field public w:Z

.field public final x:Lce6;

.field public final y:Lce6;

.field public final z:Lk0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk02;->G:Li02;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Ljzb;->f:Ljzb;

    invoke-static {p1}, Lpui;->b(Landroid/content/Context;)La62;

    move-result-object v0

    new-instance v1, Lzx1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lzx1;-><init>(I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v2

    new-instance v3, Ls9d;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lt12;->c:Lt12;

    iput-object v1, p0, Lk02;->a:Lt12;

    const/4 v1, 0x3

    iput v1, p0, Lk02;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lk02;->j:Ld6d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lk02;->k:Ljava/util/HashMap;

    sget-object v2, Lb6d;->i0:Lqoh;

    iput-object v2, p0, Lk02;->l:Lqoh;

    sget-object v2, Ly45;->c:Ly45;

    iput-object v2, p0, Lk02;->m:Ly45;

    iput-object v2, p0, Lk02;->n:Ly45;

    sget-object v2, Lsb0;->f:Landroid/util/Range;

    iput-object v2, p0, Lk02;->o:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lk02;->v:Z

    iput-boolean v2, p0, Lk02;->w:Z

    new-instance v3, Lce6;

    invoke-direct {v3}, Ln49;-><init>()V

    iput-object v3, p0, Lk02;->x:Lce6;

    new-instance v3, Lce6;

    invoke-direct {v3}, Ln49;-><init>()V

    iput-object v3, p0, Lk02;->y:Lce6;

    new-instance v3, Lk0a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Lq38;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lk02;->z:Lk0a;

    new-instance v3, Ls9d;

    const/16 v6, 0x19

    invoke-direct {v3, v6}, Ls9d;-><init>(I)V

    iput-object v3, p0, Lk02;->A:Ls9d;

    new-instance v3, Ls9d;

    invoke-direct {v3, v6}, Ls9d;-><init>(I)V

    iput-object v3, p0, Lk02;->B:Ls9d;

    new-instance v3, Ls9d;

    invoke-direct {v3, v6}, Ls9d;-><init>(I)V

    iput-object v3, p0, Lk02;->C:Ls9d;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lk02;->D:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lk02;->F:Ljava/util/HashMap;

    invoke-static {p1}, Lmvi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk02;->E:Landroid/content/Context;

    new-instance v3, Lq87;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lq87;-><init>(I)V

    iget-object v6, p0, Lk02;->d:Lxcd;

    invoke-virtual {p0, v3, v6}, Lk02;->c(Lq87;Lxcd;)V

    iget-object v6, p0, Lk02;->n:Ly45;

    iget-object v7, v3, Lq87;->b:Ly0a;

    sget-object v8, Lz97;->y:Lv90;

    invoke-virtual {v7, v8, v6}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lq87;->b()Liyb;

    move-result-object v3

    iput-object v3, p0, Lk02;->c:Liyb;

    new-instance v3, Lq87;

    invoke-direct {v3, v2}, Lq87;-><init>(I)V

    invoke-virtual {p0, v3, v1}, Lk02;->c(Lq87;Lxcd;)V

    invoke-virtual {v3}, Lq87;->a()Lm97;

    move-result-object v2

    iput-object v2, p0, Lk02;->e:Lm97;

    invoke-virtual {p0, v1, v1, v1}, Lk02;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lt87;

    move-result-object v1

    iput-object v1, p0, Lk02;->h:Lt87;

    invoke-virtual {p0}, Lk02;->e()Lulg;

    move-result-object v1

    iput-object v1, p0, Lk02;->i:Lulg;

    new-instance v1, Lh02;

    move-object v2, p0

    check-cast v2, Lsw7;

    invoke-direct {v1, v5, v2}, Lh02;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v3

    new-instance v5, Ls9d;

    invoke-direct {v5, v4, v1}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    new-instance v0, Lngd;

    invoke-direct {v0, p1}, Lngd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk02;->t:Lngd;

    new-instance p1, Lxid;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, v2}, Lxid;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk02;->u:Lxid;

    return-void
.end method


# virtual methods
.method public final a(Lhyb;Ln0h;)V
    .locals 6

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lk02;->s:Lhyb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lk02;->s:Lhyb;

    iget-object v0, p0, Lk02;->c:Liyb;

    invoke-virtual {v0, p1}, Liyb;->G(Lhyb;)V

    :cond_0
    iget-object p1, p0, Lk02;->r:Ln0h;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lk02;->h(Ln0h;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lvx5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lvx5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lk02;->r:Ln0h;

    invoke-virtual {p0, p1}, Lk02;->h(Ln0h;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lvx5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lvx5;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Lk02;->r:Ln0h;

    iget-object p2, p0, Lk02;->t:Lngd;

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v1

    iget-object v2, p0, Lk02;->u:Lxid;

    iget-object v3, p2, Lngd;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lngd;->c:Ljava/lang/Object;

    check-cast v4, Laid;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lngd;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lbid;

    invoke-direct {v5, v2, v1}, Lbid;-><init>(Lxid;Lfw6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lngd;->c:Ljava/lang/Object;

    check-cast p2, Laid;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lk02;->s()V

    :cond_6
    invoke-virtual {p0, v0}, Lk02;->r(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lk02;->q:Lkzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk02;->c:Liyb;

    iget-object v3, p0, Lk02;->e:Lm97;

    iget-object v4, p0, Lk02;->h:Lt87;

    iget-object v5, p0, Lk02;->i:Lulg;

    const/4 v6, 0x4

    new-array v6, v6, [Lghg;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lkzb;->a([Lghg;)V

    :cond_0
    iget-object v0, p0, Lk02;->c:Liyb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liyb;->G(Lhyb;)V

    iput-object v2, p0, Lk02;->p:Lrw7;

    iput-object v2, p0, Lk02;->s:Lhyb;

    iput-object v2, p0, Lk02;->r:Ln0h;

    iget-object v0, p0, Lk02;->t:Lngd;

    iget-object v2, p0, Lk02;->u:Lxid;

    iget-object v3, v0, Lngd;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbid;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lbid;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Laid;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lq87;Lxcd;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lq87;->d(Lxcd;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lk02;->r:Ln0h;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lk02;->h(Ln0h;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lvx5;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lvx5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Lxcd;

    invoke-direct {p2, v0, v1, v1}, Lxcd;-><init>(Lvx5;Lycd;Ls56;)V

    invoke-virtual {p1, p2}, Lq87;->d(Lxcd;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lt87;
    .locals 3

    new-instance v0, Lq87;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq87;-><init>(I)V

    iget-object v1, v0, Lq87;->b:Ly0a;

    if-eqz p1, :cond_0

    sget-object v2, Ly87;->b:Lv90;

    invoke-virtual {v1, v2, p1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ly87;->c:Lv90;

    invoke-virtual {v1, p1, p2}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Ly87;->o:Lv90;

    invoke-virtual {v1, p1, p3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lk02;->c(Lq87;Lxcd;)V

    new-instance p1, Ly87;

    invoke-static {v1}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object p2

    invoke-direct {p1, p2}, Ly87;-><init>(Lu9b;)V

    invoke-static {p1}, Lja7;->H(Lja7;)V

    new-instance p2, Lt87;

    invoke-direct {p2, p1}, Lt87;-><init>(Ly87;)V

    return-object p2
.end method

.method public final e()Lulg;
    .locals 7

    sget-object v0, Lb6d;->m0:Lx1d;

    invoke-static {}, Lwa0;->a()Lngd;

    move-result-object v1

    iget-object v2, p0, Lk02;->l:Lqoh;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lngd;->b:Ljava/lang/Object;

    check-cast v3, Ljc0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lic0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Ljc0;->a:Lqoh;

    iput-object v6, v5, Lic0;->a:Lqoh;

    iget-object v6, v3, Ljc0;->b:Landroid/util/Range;

    iput-object v6, v5, Lic0;->b:Landroid/util/Range;

    iget-object v6, v3, Ljc0;->c:Landroid/util/Range;

    iput-object v6, v5, Lic0;->c:Landroid/util/Range;

    iget v3, v3, Ljc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lic0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lic0;->a:Lqoh;

    invoke-virtual {v5}, Lic0;->a()Ljc0;

    move-result-object v2

    iput-object v2, v1, Lngd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lk02;->r:Ln0h;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lk02;->l:Lqoh;

    sget-object v5, Lb6d;->i0:Lqoh;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lk02;->h(Ln0h;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lngd;->b:Ljava/lang/Object;

    check-cast v3, Ljc0;

    if-eqz v3, :cond_0

    new-instance v4, Lic0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Ljc0;->a:Lqoh;

    iput-object v5, v4, Lic0;->a:Lqoh;

    iget-object v5, v3, Ljc0;->b:Landroid/util/Range;

    iput-object v5, v4, Lic0;->b:Landroid/util/Range;

    iget-object v5, v3, Ljc0;->c:Landroid/util/Range;

    iput-object v5, v4, Lic0;->c:Landroid/util/Range;

    iget v3, v3, Ljc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lic0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lic0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lic0;->a()Ljc0;

    move-result-object v2

    iput-object v2, v1, Lngd;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lq87;

    new-instance v3, Lb6d;

    invoke-virtual {v1}, Lngd;->h()Lwa0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lb6d;-><init>(Ljava/util/concurrent/ExecutorService;Lwa0;Lx1d;Lx1d;)V

    invoke-direct {v2, v3}, Lq87;-><init>(Lyug;)V

    iget-object v0, p0, Lk02;->o:Landroid/util/Range;

    sget-object v1, Ljhg;->m0:Lv90;

    iget-object v2, v2, Lq87;->b:Ly0a;

    invoke-virtual {v2, v1, v0}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v0, Lja7;->C:Lv90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    iget-object v0, p0, Lk02;->m:Ly45;

    sget-object v1, Lz97;->y:Lv90;

    invoke-virtual {v2, v1, v0}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    new-instance v0, Lulg;

    new-instance v1, Lvlg;

    invoke-static {v2}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v2

    invoke-direct {v1, v2}, Lvlg;-><init>(Lu9b;)V

    invoke-direct {v0, v1}, Lulg;-><init>(Lvlg;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)Lv28;
    .locals 3

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p0}, Lk02;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lk02;->A:Ls9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    new-instance v1, Lin9;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lk02;->p:Lrw7;

    iget-object v0, v0, Lrw7;->c:La22;

    iget-object v0, v0, La22;->A0:Ludd;

    iget-object v0, v0, Ludd;->d:Ljava/lang/Object;

    check-cast v0, Lg02;

    invoke-interface {v0, p1}, Lg02;->k(Z)Lv28;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkqd;
    .locals 3

    iget-object v0, p0, Lk02;->F:Ljava/util/HashMap;

    sget-object v1, Ljqd;->b:Ljqd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqd;

    return-object v0

    :cond_0
    sget-object v1, Ljqd;->a:Ljqd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ln0h;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Ln0h;->c:I

    invoke-static {v1}, Lmmi;->c(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lk02;->q:Lkzb;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lk02;->a:Lt12;

    iget-object v2, v2, Lkzb;->a:Ljzb;

    invoke-virtual {v2, v3}, Ljzb;->e(Lt12;)Lvdd;

    move-result-object v2

    iget-object v2, v2, Lmd6;->a:Lz02;

    invoke-interface {v2}, Lz02;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lk02;->q:Lkzb;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lk02;->a:Lt12;

    iget-object v3, v3, Lkzb;->a:Ljzb;

    invoke-virtual {v3, v5}, Ljzb;->e(Lt12;)Lvdd;

    move-result-object v3

    iget-object v3, v3, Lmd6;->a:Lz02;

    invoke-interface {v3}, Lz02;->h()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Lmmi;->a(IIZ)I

    move-result v1

    iget-object p1, p1, Ln0h;->b:Landroid/util/Rational;

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_5
    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lk02;->p:Lrw7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lk02;->q:Lkzb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lo87;Lo87;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo87;->h()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo87;->h()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk02;->h:Lt87;

    iget-object p1, p1, Lghg;->f:Ljhg;

    check-cast p1, Ly87;

    sget-object p2, Ly87;->b:Lv90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lk02;->h:Lt87;

    invoke-virtual {p2}, Lt87;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lk02;->h:Lt87;

    invoke-virtual {v1}, Lt87;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lk02;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lk02;->r(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Lt12;)V
    .locals 8

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lk02;->a:Lt12;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lt12;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lk02;->e:Lm97;

    invoke-virtual {v1}, Lm97;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lk02;->a:Lt12;

    iput-object p1, p0, Lk02;->a:Lt12;

    iget-object p1, p0, Lk02;->q:Lkzb;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lk02;->c:Liyb;

    iget-object v3, p0, Lk02;->e:Lm97;

    iget-object v4, p0, Lk02;->h:Lt87;

    iget-object v5, p0, Lk02;->i:Lulg;

    const/4 v6, 0x4

    new-array v6, v6, [Lghg;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lkzb;->a([Lghg;)V

    new-instance p1, Lax1;

    move-object v1, p0

    check-cast v1, Lsw7;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2, v0}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lk02;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    invoke-static {}, Lbmh;->f()V

    iget v0, p0, Lk02;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lk02;->b:I

    invoke-static {}, Lbmh;->f()V

    iget p1, p0, Lk02;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbmh;->f()V

    iget-object p1, p0, Lk02;->j:Ld6d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ld6d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lbmh;->f()V

    iget-object p1, p0, Lk02;->j:Ld6d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld6d;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk02;->j:Ld6d;

    :cond_2
    :goto_0
    new-instance p1, Lo30;

    move-object v1, p0

    check-cast v1, Lsw7;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Lo30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lk02;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    invoke-static {}, Lbmh;->f()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lk02;->a:Lt12;

    invoke-virtual {v1}, Lt12;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk02;->v()V

    :cond_2
    iget-object v1, p0, Lk02;->e:Lm97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lm97;->u:Lnqd;

    iget-object v0, v0, Lnqd;->a:Ll97;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lghg;->c()Lb12;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lghg;->c()Lb12;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lb12;->n()Lz02;

    move-result-object v0

    invoke-interface {v0}, Lz02;->h()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lm97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lm97;->s:I

    invoke-virtual {v1}, Lm97;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lqoh;)V
    .locals 3

    invoke-static {}, Lbmh;->f()V

    iput-object p1, p0, Lk02;->l:Lqoh;

    invoke-virtual {p0}, Lk02;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk02;->q:Lkzb;

    iget-object v0, p0, Lk02;->i:Lulg;

    const/4 v1, 0x1

    new-array v1, v1, [Lghg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lkzb;->a([Lghg;)V

    :cond_0
    invoke-virtual {p0}, Lk02;->e()Lulg;

    move-result-object p1

    iput-object p1, p0, Lk02;->i:Lulg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk02;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(F)Lv28;
    .locals 3

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p0}, Lk02;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lk02;->C:Ls9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    new-instance v1, Lin9;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lk02;->p:Lrw7;

    iget-object v0, v0, Lrw7;->c:La22;

    iget-object v0, v0, La22;->A0:Ludd;

    iget-object v0, v0, Ludd;->d:Ljava/lang/Object;

    check-cast v0, Lg02;

    invoke-interface {v0, p1}, Lg02;->d(F)Lv28;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()Lrw7;
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lk02;->q()Lrw7;

    move-result-object v0

    iput-object v0, p0, Lk02;->p:Lrw7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lk02;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lk02;->p:Lrw7;

    iget-object p1, p1, Lrw7;->c:La22;

    iget-object p1, p1, La22;->B0:Lvdd;

    iget-object p1, p1, Lvdd;->b:Lz02;

    invoke-interface {p1}, Lz02;->q()Lq38;

    move-result-object p1

    iget-object v0, p0, Lk02;->x:Lce6;

    iget-object v1, v0, Lce6;->m:Lq38;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ln49;->l:Lold;

    invoke-virtual {v2, v1}, Lold;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm49;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lm49;->a:Lq38;

    invoke-virtual {v2, v1}, Lq38;->j(Lhla;)V

    :cond_1
    iput-object p1, v0, Lce6;->m:Lq38;

    new-instance v1, Ltx1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ltx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ln49;->l(Lq38;Lhla;)V

    iget-object p1, p0, Lk02;->p:Lrw7;

    iget-object p1, p1, Lrw7;->c:La22;

    iget-object p1, p1, La22;->B0:Lvdd;

    iget-object p1, p1, Lvdd;->b:Lz02;

    invoke-interface {p1}, Lz02;->e()Lq38;

    move-result-object p1

    iget-object v0, p0, Lk02;->y:Lce6;

    iget-object v1, v0, Lce6;->m:Lq38;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ln49;->l:Lold;

    invoke-virtual {v2, v1}, Lold;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm49;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lm49;->a:Lq38;

    invoke-virtual {v2, v1}, Lq38;->j(Lhla;)V

    :cond_2
    iput-object p1, v0, Lce6;->m:Lq38;

    new-instance v1, Ltx1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ltx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ln49;->l(Lq38;Lhla;)V

    iget-object p1, p0, Lk02;->A:Ls9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lxcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lk02;->f(Z)Lv28;

    move-result-object v0

    iget-object v2, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Lxcb;

    iget-object v2, v2, Lxcb;->a:Ljava/lang/Object;

    check-cast v2, Lqt1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lyyg;->n(Lv28;Lqt1;)V

    iput-object v1, p1, Ls9d;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lk02;->B:Ls9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lxcb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p0}, Lk02;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lbmh;->f()V

    new-instance v2, Lin9;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, v0}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lk02;->p:Lrw7;

    iget-object v0, v0, Lrw7;->c:La22;

    iget-object v0, v0, La22;->A0:Ludd;

    iget-object v0, v0, Ludd;->d:Ljava/lang/Object;

    check-cast v0, Lg02;

    invoke-interface {v0, v2}, Lg02;->b(F)Lv28;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Lxcb;

    iget-object v2, v2, Lxcb;->a:Ljava/lang/Object;

    check-cast v2, Lqt1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lyyg;->n(Lv28;Lqt1;)V

    iput-object v1, p1, Ls9d;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lk02;->C:Ls9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lxcb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lk02;->p(F)Lv28;

    move-result-object v0

    iget-object v2, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Lxcb;

    iget-object v2, v2, Lxcb;->a:Ljava/lang/Object;

    check-cast v2, Lqt1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lyyg;->n(Lv28;Lqt1;)V

    iput-object v1, p1, Ls9d;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
.end method

.method public final s()V
    .locals 7

    invoke-virtual {p0}, Lk02;->u()V

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lk02;->e:Lm97;

    iget v0, v0, Lm97;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lk02;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk02;->q:Lkzb;

    iget-object v4, p0, Lk02;->e:Lm97;

    new-array v5, v3, [Lghg;

    aput-object v4, v5, v2

    invoke-virtual {v1, v5}, Lkzb;->a([Lghg;)V

    :cond_0
    iget-object v1, p0, Lk02;->e:Lm97;

    invoke-virtual {v1}, Lm97;->H()I

    move-result v1

    new-instance v4, Lq87;

    invoke-direct {v4, v3}, Lq87;-><init>(I)V

    iget-object v5, v4, Lq87;->b:Ly0a;

    sget-object v6, Ln97;->b:Lv90;

    invoke-virtual {v5, v6, v0}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lk02;->c(Lq87;Lxcd;)V

    invoke-virtual {v4}, Lq87;->a()Lm97;

    move-result-object v0

    iput-object v0, p0, Lk02;->e:Lm97;

    invoke-virtual {p0, v1}, Lk02;->n(I)V

    iget-object v0, p0, Lk02;->h:Lt87;

    iget-object v0, v0, Lghg;->f:Ljhg;

    check-cast v0, Ly87;

    sget-object v1, Ly87;->b:Lv90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lk02;->h:Lt87;

    invoke-virtual {v1}, Lt87;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lk02;->h:Lt87;

    invoke-virtual {v4}, Lt87;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lk02;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lk02;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk02;->q:Lkzb;

    iget-object v1, p0, Lk02;->i:Lulg;

    new-array v3, v3, [Lghg;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lkzb;->a([Lghg;)V

    :cond_1
    invoke-virtual {p0}, Lk02;->e()Lulg;

    move-result-object v0

    iput-object v0, p0, Lk02;->i:Lulg;

    return-void
.end method

.method public final t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p0}, Lk02;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk02;->q:Lkzb;

    iget-object v1, p0, Lk02;->h:Lt87;

    const/4 v2, 0x1

    new-array v2, v2, [Lghg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lkzb;->a([Lghg;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk02;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lt87;

    move-result-object p1

    iput-object p1, p0, Lk02;->h:Lt87;

    iget-object p2, p0, Lk02;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lk02;->g:Lo87;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lt87;->I(Ljava/util/concurrent/ExecutorService;Lo87;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lk02;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk02;->q:Lkzb;

    iget-object v1, p0, Lk02;->c:Liyb;

    const/4 v2, 0x1

    new-array v2, v2, [Lghg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lkzb;->a([Lghg;)V

    :cond_0
    new-instance v0, Lq87;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq87;-><init>(I)V

    iget-object v1, p0, Lk02;->d:Lxcd;

    invoke-virtual {p0, v0, v1}, Lk02;->c(Lq87;Lxcd;)V

    iget-object v1, v0, Lq87;->b:Ly0a;

    sget-object v2, Lz97;->y:Lv90;

    iget-object v3, p0, Lk02;->n:Ly45;

    invoke-virtual {v1, v2, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq87;->b()Liyb;

    move-result-object v0

    iput-object v0, p0, Lk02;->c:Liyb;

    iget-object v1, p0, Lk02;->s:Lhyb;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Liyb;->G(Lhyb;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lk02;->g()Lkqd;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk02;->e:Lm97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnqd;

    sget-object v2, Lk02;->G:Li02;

    invoke-direct {v1, v2}, Lnqd;-><init>(Ll97;)V

    iput-object v1, v0, Lm97;->u:Lnqd;

    invoke-virtual {v0}, Lghg;->d()Lg02;

    move-result-object v0

    invoke-interface {v0, v1}, Lg02;->g(Ll97;)V

    return-void

    :cond_0
    iget-object v2, p0, Lk02;->e:Lm97;

    iget-object v3, v0, Lkqd;->b:Ll97;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnqd;

    invoke-direct {v4, v3}, Lnqd;-><init>(Ll97;)V

    iput-object v4, v2, Lm97;->u:Lnqd;

    invoke-virtual {v2}, Lghg;->d()Lg02;

    move-result-object v2

    invoke-interface {v2, v4}, Lg02;->g(Ll97;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkqd;->a:Ljqd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
