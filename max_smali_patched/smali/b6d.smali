.class public final Lb6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyug;


# static fields
.field public static final g0:Ljava/util/Set;

.field public static final h0:Ljava/util/Set;

.field public static final i0:Lqoh;

.field public static final j0:Ljc0;

.field public static final k0:Lwa0;

.field public static final l0:Ljava/lang/RuntimeException;

.field public static final m0:Lx1d;

.field public static final n0:Ln3e;

.field public static final o0:I

.field public static final p0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/media/MediaMuxer;

.field public final C:Lfy;

.field public D:Ld60;

.field public E:Lfc5;

.field public F:Lhg4;

.field public G:Lfc5;

.field public H:Lhg4;

.field public I:Landroid/net/Uri;

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Ljava/lang/Throwable;

.field public T:Lfb5;

.field public final U:Lk6a;

.field public V:Ljava/lang/Throwable;

.field public W:Z

.field public X:Ljava/util/concurrent/ScheduledFuture;

.field public Y:Z

.field public Z:Lbx4;

.field public final a:Lfy;

.field public a0:Lbx4;

.field public final b:Lfy;

.field public b0:D

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lvt4;

.field public final e:Ln3e;

.field public e0:I

.field public final f:Lx1d;

.field public f0:I

.field public final g:Lx1d;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:La6d;

.field public k:La6d;

.field public l:I

.field public m:Lkb0;

.field public n:Lkb0;

.field public o:J

.field public p:Lkb0;

.field public q:Z

.field public r:Lzb0;

.field public s:Lzb0;

.field public t:Lkc0;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Lcgf;

.field public y:Lavf;

.field public z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, La6d;->b:La6d;

    sget-object v1, La6d;->c:La6d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb6d;->g0:Ljava/util/Set;

    sget-object v0, La6d;->Y:La6d;

    sget-object v1, La6d;->s0:La6d;

    sget-object v2, La6d;->a:La6d;

    sget-object v3, La6d;->d:La6d;

    sget-object v4, La6d;->Z:La6d;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb6d;->h0:Ljava/util/Set;

    sget-object v0, Ljb0;->f:Ljb0;

    sget-object v1, Ljb0;->e:Ljb0;

    sget-object v2, Ljb0;->d:Ljb0;

    filled-new-array {v0, v1, v2}, [Ljb0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lga0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lga0;-><init>(Ljb0;I)V

    invoke-static {v1, v2}, Lqoh;->L(Ljava/util/List;Lga0;)Lqoh;

    move-result-object v0

    sput-object v0, Lb6d;->i0:Lqoh;

    invoke-static {}, Ljc0;->a()Lic0;

    move-result-object v1

    iput-object v0, v1, Lic0;->a:Lqoh;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lic0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lic0;->a()Ljc0;

    move-result-object v1

    sput-object v1, Lb6d;->j0:Ljc0;

    invoke-static {}, Lwa0;->a()Lngd;

    move-result-object v2

    iput-object v0, v2, Lngd;->d:Ljava/lang/Object;

    iput-object v1, v2, Lngd;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lngd;->h()Lwa0;

    move-result-object v0

    sput-object v0, Lb6d;->k0:Lwa0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6d;->l0:Ljava/lang/RuntimeException;

    new-instance v0, Lx1d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx1d;-><init>(I)V

    sput-object v0, Lb6d;->m0:Lx1d;

    invoke-static {}, Lcr7;->c()Lsm7;

    move-result-object v0

    new-instance v1, Ln3e;

    invoke-direct {v1, v0}, Ln3e;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lb6d;->n0:Ln3e;

    const/4 v0, 0x3

    sput v0, Lb6d;->o0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lb6d;->p0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lwa0;Lx1d;Lx1d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb6d;->h:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Lzs4;->a:Lnx6;

    invoke-virtual {v1, v0}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lb6d;->i:Z

    sget-object v0, La6d;->a:La6d;

    iput-object v0, p0, Lb6d;->j:La6d;

    const/4 v0, 0x0

    iput-object v0, p0, Lb6d;->k:La6d;

    iput v2, p0, Lb6d;->l:I

    iput-object v0, p0, Lb6d;->m:Lkb0;

    iput-object v0, p0, Lb6d;->n:Lkb0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lb6d;->o:J

    iput-object v0, p0, Lb6d;->p:Lkb0;

    iput-boolean v2, p0, Lb6d;->q:Z

    iput-object v0, p0, Lb6d;->r:Lzb0;

    iput-object v0, p0, Lb6d;->s:Lzb0;

    iput-object v0, p0, Lb6d;->t:Lkc0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lb6d;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lb6d;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lb6d;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lb6d;->z:Landroid/view/Surface;

    iput-object v0, p0, Lb6d;->A:Landroid/view/Surface;

    iput-object v0, p0, Lb6d;->B:Landroid/media/MediaMuxer;

    iput-object v0, p0, Lb6d;->D:Ld60;

    iput-object v0, p0, Lb6d;->E:Lfc5;

    iput-object v0, p0, Lb6d;->F:Lhg4;

    iput-object v0, p0, Lb6d;->G:Lfc5;

    iput-object v0, p0, Lb6d;->H:Lhg4;

    iput v1, p0, Lb6d;->e0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lb6d;->I:Landroid/net/Uri;

    iput-wide v3, p0, Lb6d;->J:J

    iput-wide v3, p0, Lb6d;->K:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lb6d;->L:J

    iput-wide v5, p0, Lb6d;->M:J

    iput-wide v5, p0, Lb6d;->N:J

    iput-wide v5, p0, Lb6d;->O:J

    iput-wide v3, p0, Lb6d;->P:J

    iput-wide v3, p0, Lb6d;->Q:J

    iput v1, p0, Lb6d;->R:I

    iput-object v0, p0, Lb6d;->S:Ljava/lang/Throwable;

    iput-object v0, p0, Lb6d;->T:Lfb5;

    new-instance v1, Lk6a;

    const/16 v3, 0x3c

    invoke-direct {v1, v3, v0}, Lk6a;-><init>(ILi4g;)V

    iput-object v1, p0, Lb6d;->U:Lk6a;

    iput-object v0, p0, Lb6d;->V:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lb6d;->W:Z

    const/4 v1, 0x3

    iput v1, p0, Lb6d;->f0:I

    iput-object v0, p0, Lb6d;->X:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lb6d;->Y:Z

    iput-object v0, p0, Lb6d;->a0:Lbx4;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lb6d;->b0:D

    iput-boolean v2, p0, Lb6d;->c0:Z

    iput-object v0, p0, Lb6d;->d0:Lvt4;

    iput-object p1, p0, Lb6d;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcr7;->c()Lsm7;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lb6d;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ln3e;

    invoke-direct {v1, p1}, Ln3e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lb6d;->e:Ln3e;

    iget-object v2, p2, Lwa0;->a:Ljc0;

    iget-object v3, p2, Lwa0;->b:Lj90;

    iget v4, p2, Lwa0;->c:I

    iget-object p2, p2, Lwa0;->a:Ljc0;

    iget p2, p2, Ljc0;->d:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    new-instance p2, La3a;

    const/16 v5, 0xd

    invoke-direct {p2, v5}, La3a;-><init>(I)V

    if-eqz v2, :cond_2

    new-instance v5, Lic0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Ljc0;->a:Lqoh;

    iput-object v6, v5, Lic0;->a:Lqoh;

    iget-object v6, v2, Ljc0;->b:Landroid/util/Range;

    iput-object v6, v5, Lic0;->b:Landroid/util/Range;

    iget-object v6, v2, Ljc0;->c:Landroid/util/Range;

    iput-object v6, v5, Lic0;->c:Landroid/util/Range;

    iget v2, v2, Ljc0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lic0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, La3a;->accept(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lic0;->a()Ljc0;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    const-string p2, " videoSpec"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    if-nez v3, :cond_5

    const-string v5, " audioSpec"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p2, Lwa0;

    invoke-direct {p2, v2, v3, v4}, Lwa0;-><init>(Ljc0;Lj90;I)V

    new-instance v2, Lfy;

    invoke-direct {v2, p2}, Lfy;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lb6d;->C:Lfy;

    iget p2, p0, Lb6d;->l:I

    iget-object v2, p0, Lb6d;->j:La6d;

    invoke-static {v2}, Lb6d;->m(La6d;)I

    move-result v2

    new-instance v3, Lrb0;

    invoke-direct {v3, p2, v2, v0}, Lrb0;-><init>(IILzb0;)V

    new-instance p2, Lfy;

    invoke-direct {p2, v3}, Lfy;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb6d;->a:Lfy;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lfy;

    invoke-direct {v0, p2}, Lfy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb6d;->b:Lfy;

    iput-object p3, p0, Lb6d;->f:Lx1d;

    iput-object p4, p0, Lb6d;->g:Lx1d;

    new-instance p2, Lbx4;

    invoke-direct {p2, p3, v1, p1}, Lbx4;-><init>(Lx1d;Ln3e;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lb6d;->Z:Lbx4;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Lfy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfy;->j()Lv28;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(La6d;)I
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lzs4;->a:Lnx6;

    invoke-virtual {v1, v0}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, La6d;->o:La6d;

    if-eq p0, v1, :cond_1

    sget-object v1, La6d;->Y:La6d;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Ld6d;Lkb0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Ld6d;->c:J

    iget-wide p0, p1, Lkb0;->w0:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(Lob5;)V
    .locals 3

    instance-of v0, p0, Lfc5;

    if-eqz v0, :cond_0

    check-cast p0, Lfc5;

    iget-object v0, p0, Lfc5;->h:Ln3e;

    new-instance v1, Lsb5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lsb5;-><init>(Lfc5;I)V

    invoke-virtual {v0, v1}, Ln3e;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb6d;->e0:I

    invoke-static {v1}, Lxjb;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxjb;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lb6d;->e0:I

    return-void
.end method

.method public final B(Lzb0;)V
    .locals 5

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb6d;->r:Lzb0;

    iget-object v0, p0, Lb6d;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb6d;->a:Lfy;

    iget v2, p0, Lb6d;->l:I

    iget-object v3, p0, Lb6d;->j:La6d;

    invoke-static {v3}, Lb6d;->m(La6d;)I

    move-result v3

    new-instance v4, Lrb0;

    invoke-direct {v4, v2, v3, p1}, Lrb0;-><init>(IILzb0;)V

    invoke-virtual {v1, v4}, Lfy;->D(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lb6d;->z:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lb6d;->z:Landroid/view/Surface;

    iget-object v0, p0, Lb6d;->h:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lb6d;->E(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(La6d;)V
    .locals 3

    iget-object v0, p0, Lb6d;->j:La6d;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6d;->j:La6d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb6d;->g0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb6d;->j:La6d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lb6d;->h0:Ljava/util/Set;

    iget-object v1, p0, Lb6d;->j:La6d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6d;->j:La6d;

    iput-object v0, p0, Lb6d;->k:La6d;

    invoke-static {v0}, Lb6d;->m(La6d;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6d;->j:La6d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lb6d;->k:La6d;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lb6d;->k:La6d;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lb6d;->j:La6d;

    if-nez v0, :cond_3

    invoke-static {p1}, Lb6d;->m(La6d;)I

    move-result v0

    :cond_3
    iget p1, p0, Lb6d;->l:I

    iget-object v1, p0, Lb6d;->r:Lzb0;

    new-instance v2, Lrb0;

    invoke-direct {v2, p1, v0, v1}, Lrb0;-><init>(IILzb0;)V

    iget-object p1, p0, Lb6d;->a:Lfy;

    invoke-virtual {p1, v2}, Lfy;->D(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to transition to state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final E(I)V
    .locals 3

    iget v0, p0, Lb6d;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb6d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lb6d;->l:I

    iget-object v0, p0, Lb6d;->j:La6d;

    invoke-static {v0}, Lb6d;->m(La6d;)I

    move-result v0

    iget-object v1, p0, Lb6d;->r:Lzb0;

    new-instance v2, Lrb0;

    invoke-direct {v2, p1, v0, v1}, Lrb0;-><init>(IILzb0;)V

    iget-object p1, p0, Lb6d;->a:Lfy;

    invoke-virtual {p1, v2}, Lfy;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lkb0;)V
    .locals 10

    iget-object v0, p0, Lb6d;->B:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lb6d;->n()Z

    move-result v0

    iget-object v1, p0, Lb6d;->U:Lk6a;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lk6a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb6d;->T:Lfb5;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lb6d;->T:Lfb5;

    invoke-interface {v0}, Lfb5;->U()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lk6a;->e()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lk6a;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb5;

    invoke-interface {v6}, Lfb5;->U()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lfb5;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb5;

    invoke-interface {v6}, Lfb5;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, Lb6d;->P:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Recorder"

    const-string v5, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, Lb6d;->P:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Lb6d;->s(Lkb0;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, Lb6d;->C:Lfy;

    invoke-static {v1}, Lb6d;->l(Lfy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0;

    iget v1, v1, Lwa0;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lb6d;->t:Lkc0;

    sget-object v2, Lb6d;->k0:Lwa0;

    iget v2, v2, Lwa0;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, Lkc0;->b:I

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    move v8, v3

    :cond_c
    :goto_6
    new-instance v1, Lf22;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lf22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, Lkb0;->l(ILf22;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lb6d;->s:Lzb0;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Lb6d;->B(Lzb0;)V

    iget v2, v2, Lzb0;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, Lkb0;->Z:Lnt5;

    iget-object v2, v2, Lnt5;->a:Lha0;

    iget-object v2, p0, Lb6d;->F:Lhg4;

    iget-object v2, v2, Lhg4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lb6d;->w:Ljava/lang/Integer;

    invoke-virtual {p0}, Lb6d;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lb6d;->H:Lhg4;

    iget-object v2, v2, Lhg4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lb6d;->v:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, Lb6d;->B:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Lb6d;->N(Lfb5;Lkb0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb5;

    invoke-virtual {p0, v2, p1}, Lb6d;->M(Lfb5;Lkb0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, Lb6d;->s(Lkb0;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final G(Lkb0;)V
    .locals 13

    iget-object v0, p0, Lb6d;->C:Lfy;

    invoke-static {v0}, Lb6d;->l(Lfy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0;

    iget-object v1, p0, Lb6d;->t:Lkc0;

    iget v2, v0, Lwa0;->c:I

    const-string v3, "audio/vorbis"

    const-string v4, "audio/mp4a-latm"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eq v2, v5, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lkc0;->e:Laa0;

    if-eqz v1, :cond_6

    iget-object v7, v1, Laa0;->b:Ljava/lang/String;

    iget v8, v1, Laa0;->f:I

    const-string v9, "audio/none"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ")]"

    const-string v11, "AudioConfigUtil"

    const-string v12, "(profile: "

    if-eqz v9, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v8, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    goto :goto_3

    :cond_5
    const-string v1, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v2, "), chosen mime type: "

    invoke-static {v8, v1, v7, v12, v2}, Lxjb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v1, :cond_7

    move-object v11, v1

    goto :goto_4

    :cond_7
    move-object v11, v5

    :goto_4
    iget-object v1, v0, Lwa0;->b:Lj90;

    if-eqz v11, :cond_8

    new-instance v2, Lmxb;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v11}, Lmxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v2, Lj1e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lj1e;-><init>(ILjava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Lwef;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Li90;

    iget-object v1, p0, Lb6d;->D:Ld60;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lb6d;->u()V

    :cond_9
    iget-boolean v1, p1, Lkb0;->u0:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lkb0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5d;

    if-eqz v1, :cond_c

    sget-object p1, Lb6d;->n0:Ln3e;

    invoke-interface {v1, v10, p1}, Lz5d;->a(Li90;Ljava/util/concurrent/Executor;)Ld60;

    move-result-object p1

    iput-object p1, p0, Lb6d;->D:Ld60;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set up new audio source: 0x%x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Recorder"

    invoke-static {v1, p1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lwa0;->b:Lj90;

    if-eqz v11, :cond_a

    new-instance v6, Lb2g;

    invoke-direct/range {v6 .. v11}, Lb2g;-><init>(Ljava/lang/String;ILj90;Li90;Laa0;)V

    goto :goto_6

    :cond_a
    new-instance v6, Lc0j;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lc0j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-interface {v6}, Lwef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh90;

    iget-object v0, p0, Lb6d;->g:Lx1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfc5;

    iget-object v1, p0, Lb6d;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lfc5;-><init>(Ljava/util/concurrent/Executor;Lrb5;)V

    iput-object v0, p0, Lb6d;->G:Lfc5;

    iget-object p1, v0, Lfc5;->f:Llb5;

    instance-of v0, p1, Lac5;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb6d;->D:Ld60;

    check-cast p1, Lac5;

    iget-object v1, v0, Ld60;->a:Ln3e;

    new-instance v2, Lzd;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "One-time audio source creation has already occurred for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lkb0;Z)V
    .locals 10

    iget-object v0, p0, Lb6d;->p:Lkb0;

    if-nez v0, :cond_d

    iget-object v0, p1, Lkb0;->Z:Lnt5;

    iget-boolean v1, p1, Lkb0;->u0:Z

    iget-object v2, v0, Lnt5;->a:Lha0;

    iget-wide v2, v2, Lha0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-string v7, "Recorder"

    if-lez v6, :cond_0

    long-to-double v2, v2

    const-wide v8, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lb6d;->P:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lb6d;->P:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Lb6d;->P:J

    :goto_0
    iget-object v0, v0, Lnt5;->a:Lha0;

    iget-wide v2, v0, Lha0;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lb6d;->Q:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in nanoseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lb6d;->Q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-wide v4, p0, Lb6d;->Q:J

    :goto_1
    iput-object p1, p0, Lb6d;->p:Lkb0;

    iget v0, p0, Lb6d;->e0:I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget p2, p0, Lb6d;->e0:I

    invoke-static {p2}, Lxjb;->q(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-virtual {p0, v3}, Lb6d;->A(I)V

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_a

    iget-object v0, p0, Lb6d;->C:Lfy;

    invoke-static {v0}, Lb6d;->l(Lfy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0;

    iget-object v0, v0, Lwa0;->b:Lj90;

    iget v0, v0, Lj90;->e:I

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lb6d;->p:Lkb0;

    iget-boolean v0, v0, Lkb0;->v0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb6d;->G:Lfc5;

    if-nez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lb6d;->G(Lkb0;)V

    :cond_7
    invoke-virtual {p0, v3}, Lb6d;->A(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v7, v1, v0}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x6

    :goto_5
    invoke-virtual {p0, v2}, Lb6d;->A(I)V

    iput-object v0, p0, Lb6d;->V:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb6d;->J(Lkb0;Z)V

    invoke-virtual {p0}, Lb6d;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb6d;->D:Ld60;

    iget-object v1, p1, Lkb0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Ld60;->a:Ln3e;

    new-instance v3, Lb60;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lb60;-><init>(Ld60;ZI)V

    invoke-virtual {v2, v3}, Ln3e;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb6d;->G:Lfc5;

    invoke-virtual {v0}, Lfc5;->k()V

    :cond_b
    iget-object v0, p0, Lb6d;->E:Lfc5;

    invoke-virtual {v0}, Lfc5;->k()V

    iget-object v0, p0, Lb6d;->p:Lkb0;

    iget-object v1, v0, Lkb0;->Z:Lnt5;

    invoke-virtual {p0}, Lb6d;->k()Llb0;

    move-result-object v2

    new-instance v3, Lbwg;

    invoke-direct {v3, v1, v2}, Ldwg;-><init>(Lnt5;Llb0;)V

    invoke-virtual {v0, v3}, Lkb0;->w(Ldwg;)V

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lb6d;->t(Lkb0;)V

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I(Lkb0;JILjava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb6d;->p:Lkb0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lb6d;->q:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb6d;->q:Z

    move/from16 v1, p4

    iput v1, v0, Lb6d;->R:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lb6d;->S:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lb6d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lb6d;->U:Lk6a;

    invoke-virtual {v1}, Lk6a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lk6a;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lb6d;->G:Lfc5;

    iget-object v1, v9, Lfc5;->q:Lg93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg93;->i()J

    move-result-wide v7

    iget-object v1, v9, Lfc5;->h:Ln3e;

    new-instance v3, Lwb5;

    const/4 v4, 0x0

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lwb5;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ln3e;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lb6d;->T:Lfb5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lb6d;->T:Lfb5;

    :cond_2
    iget v1, v0, Lb6d;->f0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lb6d;->E:Lfc5;

    new-instance v2, Lfoa;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lfoa;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v3

    new-instance v4, Lpkb;

    const/16 v5, 0x11

    iget-object v6, v0, Lb6d;->e:Ln3e;

    invoke-direct {v4, v6, v5, v2}, Lpkb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6, v1}, Lfw6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lb6d;->X:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lb6d;->E:Lfc5;

    invoke-static {v1}, Lb6d;->r(Lob5;)V

    :goto_1
    iget-object v1, v0, Lb6d;->E:Lfc5;

    iget-object v2, v1, Lfc5;->q:Lg93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg93;->i()J

    move-result-wide v14

    iget-object v2, v1, Lfc5;->h:Ln3e;

    new-instance v10, Lwb5;

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lwb5;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v2, v10}, Ln3e;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final J(Lkb0;Z)V
    .locals 3

    iget-object v0, p0, Lb6d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lyyg;->b(Ljava/util/List;)Lh28;

    move-result-object v1

    invoke-virtual {v1}, Lh28;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh28;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lq5d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq5d;-><init>(Lb6d;Lkb0;I)V

    invoke-static {v1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb6d;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lq5d;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lq5d;-><init>(Lb6d;Lkb0;I)V

    invoke-static {p2}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lyyg;->b(Ljava/util/List;)Lh28;

    move-result-object p1

    new-instance p2, Lhf;

    invoke-direct {p2, p0}, Lhf;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lb6d;->p:Lkb0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkb0;->Z:Lnt5;

    invoke-virtual {p0}, Lb6d;->k()Llb0;

    move-result-object v2

    new-instance v3, Lcwg;

    invoke-direct {v3, v1, v2}, Ldwg;-><init>(Lnt5;Llb0;)V

    invoke-virtual {v0, v3}, Lkb0;->w(Ldwg;)V

    :cond_0
    return-void
.end method

.method public final L(La6d;)V
    .locals 3

    sget-object v0, Lb6d;->g0:Ljava/util/Set;

    iget-object v1, p0, Lb6d;->j:La6d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb6d;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6d;->k:La6d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb6d;->k:La6d;

    iget v0, p0, Lb6d;->l:I

    invoke-static {p1}, Lb6d;->m(La6d;)I

    move-result p1

    iget-object v1, p0, Lb6d;->r:Lzb0;

    new-instance v2, Lrb0;

    invoke-direct {v2, v0, p1, v1}, Lrb0;-><init>(IILzb0;)V

    iget-object p1, p0, Lb6d;->a:Lfy;

    invoke-virtual {p1, v2}, Lfy;->D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6d;->j:La6d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final M(Lfb5;Lkb0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lb6d;->J:J

    invoke-interface/range {p1 .. p1}, Lfb5;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lb6d;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lb6d;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lb6d;->s(Lkb0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lfb5;->U()J

    move-result-wide v2

    iget-wide v11, v0, Lb6d;->M:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, Lb6d;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Lb6d;->M:J

    invoke-static {v6, v7}, Lqxi;->b(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v6

    iget-wide v6, v0, Lb6d;->L:J

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v11, v0, Lb6d;->O:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v11}, Loui;->f(Ljava/lang/String;Z)V

    iget-wide v11, v0, Lb6d;->O:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v6, v0, Lb6d;->Q:J

    cmp-long v8, v6, v15

    if-eqz v8, :cond_3

    cmp-long v6, v11, v6

    if-lez v6, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lb6d;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lb6d;->s(Lkb0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lb6d;->B:Landroid/media/MediaMuxer;

    iget-object v6, v0, Lb6d;->v:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lfb5;->o()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lfb5;->z()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lb6d;->J:J

    iput-wide v2, v0, Lb6d;->O:J

    return-void
.end method

.method public final N(Lfb5;Lkb0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lb6d;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lb6d;->J:J

    invoke-interface/range {p1 .. p1}, Lfb5;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lb6d;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lb6d;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lb6d;->s(Lkb0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lfb5;->U()J

    move-result-wide v2

    iget-wide v11, v0, Lb6d;->L:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, Lb6d;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, Lb6d;->L:J

    invoke-static {v8, v9}, Lqxi;->b(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v6

    iget-wide v6, v0, Lb6d;->M:J

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v11, v0, Lb6d;->N:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v11}, Loui;->f(Ljava/lang/String;Z)V

    iget-wide v11, v0, Lb6d;->N:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v13, v0, Lb6d;->Q:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_3

    cmp-long v8, v11, v13

    if-lez v8, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lb6d;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lb6d;->s(Lkb0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lb6d;->B:Landroid/media/MediaMuxer;

    iget-object v8, v0, Lb6d;->w:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lfb5;->o()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lfb5;->z()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lb6d;->J:J

    iput-wide v6, v0, Lb6d;->K:J

    iput-wide v2, v0, Lb6d;->N:J

    invoke-virtual {v0}, Lb6d;->K()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a()Lfia;
    .locals 1

    iget-object v0, p0, Lb6d;->C:Lfy;

    return-object v0
.end method

.method public final b(Lcgf;)V
    .locals 1

    sget-object v0, Lavf;->a:Lavf;

    invoke-virtual {p0, p1, v0}, Lb6d;->f(Lcgf;Lavf;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Lo30;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lo30;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lb6d;->e:Ln3e;

    invoke-virtual {p1, v0}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lfia;
    .locals 1

    iget-object v0, p0, Lb6d;->a:Lfy;

    return-object v0
.end method

.method public final e()Lfia;
    .locals 1

    iget-object v0, p0, Lb6d;->b:Lfy;

    return-object v0
.end method

.method public final f(Lcgf;Lavf;)V
    .locals 4

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Lb6d;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb6d;->j:La6d;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb6d;->l:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6d;->j:La6d;

    sget-object v2, La6d;->s0:La6d;

    if-ne v0, v2, :cond_0

    sget-object v0, La6d;->a:La6d;

    invoke-virtual {p0, v0}, Lb6d;->D(La6d;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb6d;->e:Ln3e;

    new-instance v1, Llyc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Llyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lz02;)Lnlg;
    .locals 1

    new-instance v0, Lc6d;

    check-cast p1, Lz02;

    invoke-direct {v0, p1}, Lc6d;-><init>(Lz02;)V

    return-object v0
.end method

.method public final h(Lcgf;Lavf;Z)V
    .locals 9

    invoke-virtual {p1}, Lcgf;->a()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ls5d;

    invoke-direct {v0, p0}, Ls5d;-><init>(Lb6d;)V

    iget-object v2, p0, Lb6d;->e:Ln3e;

    invoke-virtual {p1, v2, v0}, Lcgf;->c(Ljava/util/concurrent/Executor;Lbgf;)V

    iget-object v0, p1, Lcgf;->b:Landroid/util/Size;

    iget-object v3, p1, Lcgf;->c:Ly45;

    iget-object v4, p1, Lcgf;->e:Lb12;

    invoke-interface {v4}, Lb12;->n()Lz02;

    move-result-object v4

    new-instance v5, Lc6d;

    invoke-direct {v5, v4}, Lc6d;-><init>(Lz02;)V

    invoke-virtual {v5, v3}, Lc6d;->d(Ly45;)Ll32;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    sget-object v4, Ljb0;->j:Ljb0;

    goto :goto_1

    :cond_1
    iget-object v4, v4, Ll32;->b:Ljava/util/TreeMap;

    sget-object v7, Llse;->a:Landroid/util/Size;

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    check-cast v4, Ljb0;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Ljb0;->j:Ljb0;

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Using supported quality of "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for surface size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljb0;->j:Ljb0;

    if-eq v4, v0, :cond_7

    invoke-virtual {v5, v3}, Lc6d;->d(Ly45;)Ll32;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Ll32;->a(Ljb0;)Lkc0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lb6d;->t:Lkc0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_3
    iget-object v0, p0, Lb6d;->d0:Lvt4;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v3, v0, Lvt4;->b:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v0, Lvt4;->b:Z

    iget-object v3, v0, Lvt4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v0, Lvt4;->f:Ljava/lang/Object;

    :cond_9
    :goto_4
    new-instance v0, Lvt4;

    if-eqz p3, :cond_a

    sget v1, Lb6d;->o0:I

    :cond_a
    invoke-direct {v0, p0, p1, p2, v1}, Lvt4;-><init>(Lb6d;Lcgf;Lavf;I)V

    iput-object v0, p0, Lb6d;->d0:Lvt4;

    invoke-virtual {p0}, Lb6d;->z()Lv28;

    move-result-object p3

    new-instance v1, Llyc;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1, p2, v3}, Llyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1, v2}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lb6d;->p:Lkb0;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lb6d;->B:Landroid/media/MediaMuxer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, Lb6d;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MediaMuxer failed to stop or release with error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lafi;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v0, p1

    :goto_1
    iput-object v3, v1, Lb6d;->B:Landroid/media/MediaMuxer;

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move/from16 v8, p1

    :goto_3
    iget-object v0, v1, Lb6d;->p:Lkb0;

    iget-object v4, v1, Lb6d;->I:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lkb0;->c(Landroid/net/Uri;)V

    iget-object v0, v1, Lb6d;->p:Lkb0;

    iget-object v5, v0, Lkb0;->Z:Lnt5;

    invoke-virtual {v1}, Lb6d;->k()Llb0;

    move-result-object v6

    iget-object v0, v1, Lb6d;->I:Landroid/net/Uri;

    const-string v4, "OutputUri cannot be null."

    invoke-static {v0, v4}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lza0;

    invoke-direct {v7, v0}, Lza0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lb6d;->p:Lkb0;

    const/4 v15, 0x0

    if-nez v8, :cond_3

    new-instance v9, Lyvg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lyvg;-><init>(Lnt5;Llb0;Lza0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    const-string v9, "An error type is required."

    invoke-static {v9, v4}, Loui;->a(Ljava/lang/String;Z)V

    new-instance v4, Lyvg;

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lyvg;-><init>(Lnt5;Llb0;Lza0;ILjava/lang/Throwable;)V

    move-object v9, v4

    :goto_5
    invoke-virtual {v0, v9}, Lkb0;->w(Ldwg;)V

    iget-object v0, v1, Lb6d;->p:Lkb0;

    iput-object v3, v1, Lb6d;->p:Lkb0;

    iput-boolean v15, v1, Lb6d;->q:Z

    iput-object v3, v1, Lb6d;->v:Ljava/lang/Integer;

    iput-object v3, v1, Lb6d;->w:Ljava/lang/Integer;

    iget-object v4, v1, Lb6d;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, v1, Lb6d;->I:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lb6d;->J:J

    iput-wide v4, v1, Lb6d;->K:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lb6d;->L:J

    iput-wide v4, v1, Lb6d;->M:J

    iput-wide v4, v1, Lb6d;->N:J

    iput-wide v4, v1, Lb6d;->O:J

    iput v2, v1, Lb6d;->R:I

    iput-object v3, v1, Lb6d;->S:Ljava/lang/Throwable;

    iput-object v3, v1, Lb6d;->V:Ljava/lang/Throwable;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lb6d;->b0:D

    iget-object v4, v1, Lb6d;->U:Lk6a;

    :goto_6
    invoke-virtual {v4}, Lk6a;->e()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lk6a;->c()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v3}, Lb6d;->B(Lzb0;)V

    iget v4, v1, Lb6d;->e0:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eq v4, v2, :cond_15

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_7

    if-eq v4, v7, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v1, v2}, Lb6d;->A(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v6}, Lb6d;->A(I)V

    iget-object v4, v1, Lb6d;->D:Ld60;

    iget-object v6, v4, Ld60;->a:Ln3e;

    new-instance v8, Lk3;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v4}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Ln3e;->execute(Ljava/lang/Runnable;)V

    :goto_7
    const-string v4, "Unexpected state on finalize of recording: "

    iget-object v6, v1, Lb6d;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v8, v1, Lb6d;->m:Lkb0;

    if-ne v8, v0, :cond_14

    iget-object v0, v8, Lkb0;->Y:Lfy;

    iget-object v8, v0, Lfy;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v0, Lfy;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldia;

    invoke-virtual {v0, v10}, Lfy;->v(Ldia;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v3, v1, Lb6d;->m:Lkb0;

    iget-object v0, v1, Lb6d;->j:La6d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v8, v0

    move v3, v2

    move v2, v8

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v1, Lb6d;->i:Z

    if-eqz v0, :cond_a

    iput-object v3, v1, Lb6d;->A:Landroid/view/Surface;

    iget-object v0, v1, Lb6d;->x:Lcgf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcgf;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_9
    move v2, v15

    :goto_9
    sget-object v0, La6d;->a:La6d;

    invoke-virtual {v1, v0}, Lb6d;->D(La6d;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v3, v0

    :goto_a
    move v8, v3

    goto/16 :goto_10

    :cond_a
    sget-object v0, La6d;->d:La6d;

    invoke-virtual {v1, v0}, Lb6d;->D(La6d;)V

    :goto_b
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v2, v0

    :goto_c
    move v3, v2

    goto :goto_a

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lb6d;->j:La6d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v0, v2

    goto :goto_d

    :pswitch_4
    move v0, v15

    :goto_d
    iget v4, v1, Lb6d;->f0:I

    if-ne v4, v5, :cond_b

    iget-object v2, v1, Lb6d;->n:Lkb0;

    iput-object v3, v1, Lb6d;->n:Lkb0;

    sget-object v4, La6d;->a:La6d;

    invoke-virtual {v1, v4}, Lb6d;->D(La6d;)V

    sget-object v4, Lb6d;->l0:Ljava/lang/RuntimeException;

    move-object v5, v2

    move v8, v7

    move v2, v15

    move-object v7, v4

    move-object v4, v3

    move v3, v2

    goto :goto_10

    :cond_b
    iget-boolean v4, v1, Lb6d;->i:Z

    if-eqz v4, :cond_d

    iput-object v3, v1, Lb6d;->A:Landroid/view/Surface;

    iget-object v4, v1, Lb6d;->x:Lcgf;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcgf;->a()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_e

    :cond_c
    move v2, v15

    :goto_e
    sget-object v4, La6d;->a:La6d;

    invoke-virtual {v1, v4}, Lb6d;->L(La6d;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v3, v15

    goto :goto_a

    :cond_d
    iget-object v2, v1, Lb6d;->E:Lfc5;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lb6d;->j:La6d;

    invoke-virtual {v1, v2}, Lb6d;->q(La6d;)Lkb0;

    move-result-object v2

    move-object v4, v2

    move-object v5, v3

    :goto_f
    move-object v7, v5

    move v2, v15

    goto :goto_c

    :cond_e
    move-object v4, v3

    move-object v5, v4

    goto :goto_f

    :goto_10
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_f

    iget-object v0, v1, Lb6d;->x:Lcgf;

    iget-object v2, v1, Lb6d;->y:Lavf;

    invoke-virtual {v1, v0, v2, v15}, Lb6d;->h(Lcgf;Lavf;Z)V

    goto :goto_11

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lb6d;->w()V

    goto :goto_11

    :cond_10
    if-eqz v4, :cond_12

    iget-boolean v2, v1, Lb6d;->i:Z

    if-nez v2, :cond_11

    invoke-virtual {v1, v4, v0}, Lb6d;->H(Lkb0;Z)V

    goto :goto_11

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v1, v5, v8, v7}, Lb6d;->j(Lkb0;ILjava/lang/Throwable;)V

    :cond_13
    :goto_11
    return-void

    :goto_12
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_13
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lkb0;ILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lkb0;->c(Landroid/net/Uri;)V

    iget-object v2, p1, Lkb0;->Z:Lnt5;

    iget-object v1, p0, Lb6d;->V:Ljava/lang/Throwable;

    new-instance v3, Lk90;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v1}, Lk90;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v5, v6, v3}, Llb0;->a(JJLk90;)Llb0;

    move-result-object v3

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v4

    new-instance v4, Lza0;

    invoke-direct {v4, v0}, Lza0;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v1, v0}, Loui;->a(Ljava/lang/String;Z)V

    new-instance v1, Lyvg;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lyvg;-><init>(Lnt5;Llb0;Lza0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lkb0;->w(Ldwg;)V

    return-void
.end method

.method public final k()Llb0;
    .locals 9

    iget-wide v0, p0, Lb6d;->K:J

    iget-wide v2, p0, Lb6d;->J:J

    iget v4, p0, Lb6d;->e0:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lxjb;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lb6d;->p:Lkb0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lkb0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Lb6d;->W:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, Lb6d;->V:Ljava/lang/Throwable;

    iget-wide v7, p0, Lb6d;->b0:D

    new-instance v5, Lk90;

    invoke-direct {v5, v6, v7, v8, v4}, Lk90;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v5}, Llb0;->a(JJLk90;)Llb0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lb6d;->e0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lb6d;->p:Lkb0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkb0;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(La6d;)Lkb0;
    .locals 5

    sget-object v0, La6d;->c:La6d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, La6d;->b:La6d;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lb6d;->m:Lkb0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lb6d;->n:Lkb0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lb6d;->m:Lkb0;

    iget-object v1, v0, Lkb0;->Y:Lfy;

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v2

    new-instance v3, Lijc;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lijc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lfy;->f(Ljava/util/concurrent/Executor;Ldia;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lb6d;->n:Lkb0;

    if-eqz p1, :cond_1

    sget-object p1, La6d;->X:La6d;

    invoke-virtual {p0, p1}, Lb6d;->D(La6d;)V

    return-object v0

    :cond_1
    sget-object p1, La6d;->o:La6d;

    invoke-virtual {p0, p1}, Lb6d;->D(La6d;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Lkb0;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lb6d;->p:Lkb0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lb6d;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lb6d;->j:La6d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    sget-object v0, La6d;->Y:La6d;

    invoke-virtual {p0, v0}, Lb6d;->D(La6d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lb6d;->m:Lkb0;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lb6d;->I(Lkb0;JILjava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v4, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_1
    move-object v4, p0

    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2

    :pswitch_2
    move-object v4, p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v4, Lb6d;->j:La6d;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    move-object v4, p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Lkb0;)V
    .locals 3

    iget-object v0, p0, Lb6d;->p:Lkb0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lb6d;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb6d;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb6d;->G:Lfc5;

    invoke-virtual {p1}, Lfc5;->e()V

    :cond_0
    iget-object p1, p0, Lb6d;->E:Lfc5;

    invoke-virtual {p1}, Lfc5;->e()V

    iget-object p1, p0, Lb6d;->p:Lkb0;

    iget-object v0, p1, Lkb0;->Z:Lnt5;

    invoke-virtual {p0}, Lb6d;->k()Llb0;

    move-result-object v1

    new-instance v2, Lzvg;

    invoke-direct {v2, v0, v1}, Ldwg;-><init>(Lnt5;Llb0;)V

    invoke-virtual {p1, v2}, Lkb0;->w(Ldwg;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lb6d;->D:Ld60;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lb6d;->D:Ld60;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lxid;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lxid;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v1

    new-instance v2, Lv5d;

    invoke-direct {v2, v0}, Lv5d;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final v(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lb6d;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lb6d;->j:La6d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, La6d;->Z:La6d;

    invoke-virtual {p0, v0}, Lb6d;->D(La6d;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lb6d;->p:Lkb0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb6d;->j:La6d;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Loui;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lb6d;->m:Lkb0;

    iget-object v2, p0, Lb6d;->p:Lkb0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lb6d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, La6d;->Z:La6d;

    invoke-virtual {p0, v0}, Lb6d;->D(La6d;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, La6d;->Z:La6d;

    invoke-virtual {p0, v0}, Lb6d;->L(La6d;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb6d;->x()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lb6d;->w()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lb6d;->p:Lkb0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lb6d;->I(Lkb0;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lb6d;->G:Lfc5;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6d;->G:Lfc5;

    iget-object v1, v0, Lfc5;->h:Ln3e;

    new-instance v2, Lsb5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lsb5;-><init>(Lfc5;I)V

    invoke-virtual {v1, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6d;->G:Lfc5;

    iput-object v0, p0, Lb6d;->H:Lhg4;

    :cond_0
    iget-object v0, p0, Lb6d;->D:Ld60;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb6d;->u()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb6d;->A(I)V

    invoke-virtual {p0}, Lb6d;->x()V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lb6d;->E:Lfc5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6d;->a0:Lbx4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbx4;->f:Ljava/lang/Object;

    check-cast v0, Lfc5;

    iget-object v3, p0, Lb6d;->E:Lfc5;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Loui;->f(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lb6d;->E:Lfc5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6d;->a0:Lbx4;

    invoke-virtual {v0}, Lbx4;->u()V

    iput-object v3, p0, Lb6d;->a0:Lbx4;

    iput-object v3, p0, Lb6d;->E:Lfc5;

    iput-object v3, p0, Lb6d;->F:Lhg4;

    invoke-virtual {p0, v3}, Lb6d;->C(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb6d;->z()Lv28;

    :cond_2
    :goto_1
    iget-object v0, p0, Lb6d;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lb6d;->j:La6d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lb6d;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, La6d;->a:La6d;

    invoke-virtual {p0, v3}, Lb6d;->D(La6d;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, La6d;->a:La6d;

    invoke-virtual {p0, v3}, Lb6d;->L(La6d;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lb6d;->Y:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lb6d;->x:Lcgf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcgf;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb6d;->x:Lcgf;

    iget-object v2, p0, Lb6d;->y:Lavf;

    invoke-virtual {p0, v0, v2, v1}, Lb6d;->h(Lcgf;Lavf;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lb6d;->g0:Ljava/util/Set;

    iget-object v1, p0, Lb6d;->j:La6d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6d;->k:La6d;

    invoke-virtual {p0, v0}, Lb6d;->D(La6d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb6d;->j:La6d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z()Lv28;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6d;->E:Lfc5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6d;->Z:Lbx4;

    invoke-virtual {v0}, Lbx4;->e()V

    iget-object v0, v0, Lbx4;->k:Ljava/lang/Object;

    check-cast v0, Lv28;

    invoke-static {v0}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v0

    return-object v0
.end method
