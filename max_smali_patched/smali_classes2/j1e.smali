.class public final Lj1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzh;


# static fields
.field public static final o0:Ljava/util/Set;

.field public static final p0:Ljava/util/Set;

.field public static final q0:Ldu5;

.field public static final r0:Lai0;

.field public static final s0:Lmg0;

.field public static final t0:Ljava/lang/RuntimeException;

.field public static final u0:Ld9c;

.field public static final v0:Ld9c;

.field public static final w0:Ls2f;

.field public static final x0:I

.field public static final y0:J


# instance fields
.field public A:Lfhg;

.field public B:Lfxg;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/Surface;

.field public E:Landroid/media/MediaMuxer;

.field public final F:Lj20;

.field public G:Lib0;

.field public H:Lwk5;

.field public I:Ljc5;

.field public J:Lwk5;

.field public K:Ljc5;

.field public L:Landroid/net/Uri;

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public W:Ljava/lang/Throwable;

.field public X:Lmk5;

.field public final Y:Lyna;

.field public Z:Ljava/lang/Throwable;

.field public final a:Lj20;

.field public a0:Z

.field public final b:Lj20;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Ly55;

.field public final e:Ls2f;

.field public e0:Ltsh;

.field public final f:Lal5;

.field public f0:Ly55;

.field public final g:Lal5;

.field public g0:D

.field public final h:Ld9c;

.field public h0:Z

.field public final i:Ljava/lang/Object;

.field public i0:Lh1e;

.field public final j:Z

.field public j0:Lu8a;

.field public final k:J

.field public k0:J

.field public final l:Lj20;

.field public l0:Z

.field public m:Li1e;

.field public m0:I

.field public n:Li1e;

.field public n0:I

.field public o:I

.field public p:Lah0;

.field public q:Lah0;

.field public r:J

.field public s:Lah0;

.field public t:Z

.field public u:Lph0;

.field public v:Lph0;

.field public w:Lbi0;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Li1e;->b:Li1e;

    sget-object v2, Li1e;->c:Li1e;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lj1e;->o0:Ljava/util/Set;

    sget-object v1, Li1e;->Y:Li1e;

    sget-object v2, Li1e;->z0:Li1e;

    sget-object v3, Li1e;->a:Li1e;

    sget-object v4, Li1e;->d:Li1e;

    sget-object v5, Li1e;->Z:Li1e;

    invoke-static {v3, v4, v5, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lj1e;->p0:Ljava/util/Set;

    sget-object v1, Lai0;->f:Ldu5;

    sput-object v1, Lj1e;->q0:Ldu5;

    new-instance v2, Lzh0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lzh0;->b(Ldu5;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lzh0;->b:Ljava/lang/Integer;

    sget-object v3, Lai0;->e:Landroid/util/Range;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lzh0;->c:Landroid/util/Range;

    iput-object v0, v2, Lzh0;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lzh0;->b(Ldu5;)V

    iput-object v0, v2, Lzh0;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Lzh0;->a()Lai0;

    move-result-object v1

    sput-object v1, Lj1e;->r0:Lai0;

    invoke-static {}, Lmg0;->a()Llg0;

    move-result-object v2

    iput-object v0, v2, Llg0;->c:Ljava/lang/Integer;

    iput-object v1, v2, Llg0;->a:Lai0;

    invoke-virtual {v2}, Llg0;->a()Lmg0;

    move-result-object v0

    sput-object v0, Lj1e;->s0:Lmg0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj1e;->t0:Ljava/lang/RuntimeException;

    new-instance v0, Ld9c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ld9c;-><init>(I)V

    sput-object v0, Lj1e;->u0:Ld9c;

    new-instance v0, Ld9c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ld9c;-><init>(I)V

    sput-object v0, Lj1e;->v0:Ld9c;

    invoke-static {}, Lenj;->d()Lkq5;

    move-result-object v0

    new-instance v1, Ls2f;

    invoke-direct {v1, v0}, Ls2f;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lj1e;->w0:Ls2f;

    const/4 v0, 0x3

    sput v0, Lj1e;->x0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lj1e;->y0:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmg0;Lal5;Lal5;Ld9c;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj1e;->i:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Lo15;->a:Lh98;

    invoke-virtual {v1, v0}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lj1e;->j:Z

    new-instance v0, Lj20;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lj20;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj1e;->l:Lj20;

    sget-object v0, Li1e;->a:Li1e;

    iput-object v0, p0, Lj1e;->m:Li1e;

    iput-object v3, p0, Lj1e;->n:Li1e;

    iput v2, p0, Lj1e;->o:I

    iput-object v3, p0, Lj1e;->p:Lah0;

    iput-object v3, p0, Lj1e;->q:Lah0;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lj1e;->r:J

    iput-object v3, p0, Lj1e;->s:Lah0;

    iput-boolean v2, p0, Lj1e;->t:Z

    iput-object v3, p0, Lj1e;->u:Lph0;

    iput-object v3, p0, Lj1e;->v:Lph0;

    iput-object v3, p0, Lj1e;->w:Lbi0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1e;->x:Ljava/util/ArrayList;

    iput-object v3, p0, Lj1e;->y:Ljava/lang/Integer;

    iput-object v3, p0, Lj1e;->z:Ljava/lang/Integer;

    iput-object v3, p0, Lj1e;->C:Landroid/view/Surface;

    iput-object v3, p0, Lj1e;->D:Landroid/view/Surface;

    iput-object v3, p0, Lj1e;->E:Landroid/media/MediaMuxer;

    iput-object v3, p0, Lj1e;->G:Lib0;

    iput-object v3, p0, Lj1e;->H:Lwk5;

    iput-object v3, p0, Lj1e;->I:Ljc5;

    iput-object v3, p0, Lj1e;->J:Lwk5;

    iput-object v3, p0, Lj1e;->K:Ljc5;

    iput v1, p0, Lj1e;->m0:I

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lj1e;->L:Landroid/net/Uri;

    iput-wide v4, p0, Lj1e;->M:J

    iput-wide v4, p0, Lj1e;->N:J

    iput-wide v4, p0, Lj1e;->O:J

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, p0, Lj1e;->P:J

    iput-wide v6, p0, Lj1e;->Q:J

    iput-wide v6, p0, Lj1e;->R:J

    iput-wide v6, p0, Lj1e;->S:J

    iput-wide v4, p0, Lj1e;->T:J

    iput-wide v4, p0, Lj1e;->U:J

    iput v1, p0, Lj1e;->V:I

    iput-object v3, p0, Lj1e;->W:Ljava/lang/Throwable;

    iput-object v3, p0, Lj1e;->X:Lmk5;

    new-instance v0, Lyna;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v3}, Lyna;-><init>(ILnlh;)V

    iput-object v0, p0, Lj1e;->Y:Lyna;

    iput-object v3, p0, Lj1e;->Z:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lj1e;->a0:Z

    const/4 v0, 0x3

    iput v0, p0, Lj1e;->n0:I

    iput-object v3, p0, Lj1e;->b0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lj1e;->c0:Z

    iput-object v3, p0, Lj1e;->e0:Ltsh;

    iput-object v3, p0, Lj1e;->f0:Ly55;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj1e;->g0:D

    iput-boolean v2, p0, Lj1e;->h0:Z

    iput-object v3, p0, Lj1e;->i0:Lh1e;

    iput-object v3, p0, Lj1e;->j0:Lu8a;

    iput-wide v6, p0, Lj1e;->k0:J

    iput-boolean v2, p0, Lj1e;->l0:Z

    iput-object p1, p0, Lj1e;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lenj;->d()Lkq5;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lj1e;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ls2f;

    invoke-direct {v0, p1}, Ls2f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lj1e;->e:Ls2f;

    iget-object v1, p2, Lmg0;->a:Lai0;

    iget-object v2, p2, Lmg0;->b:Lze0;

    iget v4, p2, Lmg0;->c:I

    iget-object p2, p2, Lmg0;->a:Lai0;

    iget p2, p2, Lai0;->d:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    new-instance p2, Lq8c;

    const/4 v5, 0x6

    invoke-direct {p2, v5}, Lq8c;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v5, Lzh0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lai0;->a:Ldu5;

    iput-object v6, v5, Lzh0;->a:Ldu5;

    iget v6, v1, Lai0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lzh0;->b:Ljava/lang/Integer;

    iget-object v6, v1, Lai0;->c:Landroid/util/Range;

    iput-object v6, v5, Lzh0;->c:Landroid/util/Range;

    iget v1, v1, Lai0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lzh0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Lq8c;->accept(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lzh0;->a()Lai0;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    const-string p2, " videoSpec"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    if-nez v2, :cond_5

    const-string v5, " audioSpec"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance p2, Lmg0;

    invoke-direct {p2, v1, v2, v4}, Lmg0;-><init>(Lai0;Lze0;I)V

    new-instance v1, Lj20;

    invoke-direct {v1, p2}, Lj20;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj1e;->F:Lj20;

    iget p2, p0, Lj1e;->o:I

    iget-object v1, p0, Lj1e;->m:Li1e;

    invoke-static {v1}, Lj1e;->m(Li1e;)I

    move-result v1

    new-instance v2, Lhh0;

    invoke-direct {v2, p2, v1, v3}, Lhh0;-><init>(IILph0;)V

    new-instance p2, Lj20;

    invoke-direct {p2, v2}, Lj20;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj1e;->a:Lj20;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lj20;

    invoke-direct {v1, p2}, Lj20;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj1e;->b:Lj20;

    iput-object p3, p0, Lj1e;->f:Lal5;

    iput-object p4, p0, Lj1e;->g:Lal5;

    iput-object p5, p0, Lj1e;->h:Ld9c;

    new-instance p2, Ly55;

    invoke-direct {p2, p3, v0, p1}, Ly55;-><init>(Lal5;Ls2f;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lj1e;->d0:Ly55;

    const-wide/16 p1, -0x1

    cmp-long p1, p6, p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 p6, 0x3200000

    :goto_4
    iput-wide p6, p0, Lj1e;->k:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mRequiredFreeStorageBytes = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p7}, Lqwj;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recorder"

    invoke-static {p2, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Lj20;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj20;->h()Lyi8;

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

.method public static m(Li1e;)I
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lo15;->a:Lh98;

    invoke-virtual {v1, v0}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Li1e;->o:Li1e;

    if-eq p0, v1, :cond_1

    sget-object v1, Li1e;->Y:Li1e;

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

.method public static p(Lp1e;Lah0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lp1e;->c:J

    iget-wide p0, p1, Lah0;->D0:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(Lwk5;)V
    .locals 3

    instance-of v0, p0, Lpl5;

    if-eqz v0, :cond_0

    check-cast p0, Lpl5;

    iget-object v0, p0, Lpl5;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl5;->i:Ls2f;

    new-instance v1, Lbl5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbl5;-><init>(Lpl5;I)V

    invoke-virtual {v0, v1}, Ls2f;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj1e;->m0:I

    invoke-static {v1}, Ljdd;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljdd;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lj1e;->m0:I

    return-void
.end method

.method public final B(Lph0;)V
    .locals 5

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lj1e;->u:Lph0;

    iget-object v0, p0, Lj1e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj1e;->a:Lj20;

    iget v2, p0, Lj1e;->o:I

    iget-object v3, p0, Lj1e;->m:Li1e;

    invoke-static {v3}, Lj1e;->m(Li1e;)I

    move-result v3

    new-instance v4, Lhh0;

    invoke-direct {v4, v2, v3, p1}, Lhh0;-><init>(IILph0;)V

    invoke-virtual {v1, v4}, Lj20;->A(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lj1e;->C:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj1e;->C:Landroid/view/Surface;

    iget-object v0, p0, Lj1e;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lj1e;->E(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(Li1e;)V
    .locals 3

    iget-object v0, p0, Lj1e;->m:Li1e;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj1e;->m:Li1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj1e;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj1e;->m:Li1e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lj1e;->p0:Ljava/util/Set;

    iget-object v1, p0, Lj1e;->m:Li1e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1e;->m:Li1e;

    iput-object v0, p0, Lj1e;->n:Li1e;

    invoke-static {v0}, Lj1e;->m(Li1e;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj1e;->m:Li1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lj1e;->n:Li1e;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lj1e;->n:Li1e;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lj1e;->m:Li1e;

    if-nez v0, :cond_3

    invoke-static {p1}, Lj1e;->m(Li1e;)I

    move-result v0

    :cond_3
    iget p1, p0, Lj1e;->o:I

    iget-object v1, p0, Lj1e;->u:Lph0;

    new-instance v2, Lhh0;

    invoke-direct {v2, p1, v0, v1}, Lhh0;-><init>(IILph0;)V

    iget-object p1, p0, Lj1e;->a:Lj20;

    invoke-virtual {p1, v2}, Lj20;->A(Ljava/lang/Object;)V

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

    iget v0, p0, Lj1e;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj1e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lj1e;->o:I

    iget-object v0, p0, Lj1e;->m:Li1e;

    invoke-static {v0}, Lj1e;->m(Li1e;)I

    move-result v0

    iget-object v1, p0, Lj1e;->u:Lph0;

    new-instance v2, Lhh0;

    invoke-direct {v2, p1, v0, v1}, Lhh0;-><init>(IILph0;)V

    iget-object p1, p0, Lj1e;->a:Lj20;

    invoke-virtual {p1, v2}, Lj20;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lah0;)V
    .locals 10

    iget-object v0, p0, Lj1e;->E:Landroid/media/MediaMuxer;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lj1e;->n()Z

    move-result v0

    iget-object v1, p0, Lj1e;->Y:Lyna;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lyna;->f()Z

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
    iget-object v0, p0, Lj1e;->X:Lmk5;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lj1e;->X:Lmk5;

    invoke-interface {v0}, Lmk5;->m0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lyna;->f()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lyna;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk5;

    invoke-interface {v6}, Lmk5;->m0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lmk5;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk5;

    invoke-interface {v6}, Lmk5;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_4
    iget-wide v6, p0, Lj1e;->T:J

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

    iget-wide v6, p0, Lj1e;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Lj1e;->s(Lah0;ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lj1e;->F:Lj20;

    invoke-static {v4}, Lj1e;->l(Lj20;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg0;

    iget v4, v4, Lmg0;->c:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_a

    iget-object v4, p0, Lj1e;->w:Lbi0;

    sget-object v6, Lj1e;->s0:Lmg0;

    iget v6, v6, Lmg0;->c:I

    if-eq v6, v3, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    if-eqz v4, :cond_9

    iget v4, v4, Lbi0;->b:I

    if-eq v4, v3, :cond_b

    if-eq v4, v8, :cond_8

    const/16 v7, 0x9

    if-eq v4, v7, :cond_7

    goto :goto_5

    :cond_7
    move v8, v3

    goto :goto_6

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :catch_0
    move-exception v4

    goto/16 :goto_9

    :cond_9
    :goto_5
    move v8, v6

    goto :goto_6

    :cond_a
    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_b
    :goto_6
    new-instance v4, Lm27;

    const/4 v6, 0x4

    invoke-direct {v4, v6, p0}, Lm27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v4}, Lah0;->J(ILm27;)Landroid/media/MediaMuxer;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lj1e;->v:Lph0;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Lj1e;->B(Lph0;)V

    iget v4, v4, Lph0;->b:I

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_c
    iget-object v4, p1, Lah0;->Z:Lj46;

    iget-object v4, v4, Lj46;->a:Lwf0;

    iget-object v4, p0, Lj1e;->I:Ljc5;

    iget-object v4, v4, Ljc5;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lj1e;->z:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj1e;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lj1e;->K:Ljc5;

    iget-object v4, v4, Ljc5;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lj1e;->y:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v2, p0, Lj1e;->E:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Lj1e;->N(Lmk5;Lah0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk5;

    invoke-virtual {p0, v2, p1}, Lj1e;->M(Lmk5;Lah0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_e
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catch_1
    move-exception v2

    :try_start_5
    iget-object v4, p0, Lj1e;->j0:Lu8a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lu8a;->e()J

    move-result-wide v4

    iget-wide v6, p0, Lj1e;->k:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_f

    goto :goto_8

    :cond_f
    move v1, v3

    :goto_8
    invoke-virtual {p0, p1, v1, v2}, Lj1e;->s(Lah0;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_6
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v6, "No space left on device"

    invoke-static {v5, v6, v2}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x5

    :goto_a
    invoke-virtual {p0, p1, v1, v4}, Lj1e;->s(Lah0;ILjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_b
    :try_start_7
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p1

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final G(Lah0;)V
    .locals 13

    iget-object v0, p0, Lj1e;->F:Lj20;

    invoke-static {v0}, Lj1e;->l(Lj20;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg0;

    iget-object v1, p0, Lj1e;->w:Lbi0;

    iget v2, v0, Lmg0;->c:I

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

    iget-object v1, v1, Lbi0;->e:Lpf0;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lpf0;->b:Ljava/lang/String;

    iget v8, v1, Lpf0;->f:I

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

    invoke-static {v11, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v11, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v11, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    goto :goto_3

    :cond_5
    const-string v1, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v2, "), chosen mime type: "

    invoke-static {v8, v1, v7, v12, v2}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_f

    if-eqz v1, :cond_7

    move-object v11, v1

    goto :goto_4

    :cond_7
    move-object v11, v5

    :goto_4
    iget-object v1, p0, Lj1e;->e0:Ltsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltsh;->f()I

    move-result v2

    invoke-virtual {v1}, Ltsh;->i()I

    move-result v3

    if-eq v2, v3, :cond_8

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Ltsh;->f()I

    move-result v3

    invoke-virtual {v1}, Ltsh;->i()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    iget-object v1, v0, Lmg0;->b:Lze0;

    if-eqz v11, :cond_9

    new-instance v3, Lal8;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v11, v2, v4}, Lal8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_9
    new-instance v3, Ltf;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, v2}, Ltf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-interface {v3}, Lofg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lye0;

    iget-object v1, p0, Lj1e;->G:Lib0;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lj1e;->u()V

    :cond_a
    iget-boolean v1, p1, Lah0;->B0:Z

    if-eqz v1, :cond_e

    iget-object v1, p1, Lah0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1e;

    if-eqz v1, :cond_d

    sget-object p1, Lj1e;->w0:Ls2f;

    invoke-interface {v1, v10, p1}, Lg1e;->a(Lye0;Ljava/util/concurrent/Executor;)Lib0;

    move-result-object p1

    iput-object p1, p0, Lj1e;->G:Lib0;

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

    invoke-static {v1, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lmg0;->b:Lze0;

    if-eqz v11, :cond_b

    new-instance v6, La4h;

    invoke-direct/range {v6 .. v11}, La4h;-><init>(Ljava/lang/String;ILze0;Lye0;Lpf0;)V

    goto :goto_7

    :cond_b
    new-instance v6, Lz2k;

    invoke-direct {v6, v7, v8, v9, v10}, Lz2k;-><init>(Ljava/lang/String;ILze0;Lye0;)V

    :goto_7
    invoke-interface {v6}, Lofg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe0;

    iget-object v0, p0, Lj1e;->A:Lfhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lfhg;->g:I

    iget-object v1, p0, Lj1e;->g:Lal5;

    iget-object v2, p0, Lj1e;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1, v0}, Lal5;->c(Ljava/util/concurrent/Executor;Lzk5;I)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lj1e;->J:Lwk5;

    iget-object p1, p1, Lpl5;->g:Lsk5;

    instance-of v0, p1, Lkl5;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lj1e;->G:Lib0;

    check-cast p1, Lkl5;

    iget-object v1, v0, Lib0;->a:Ls2f;

    new-instance v2, Lpf;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "One-time audio source creation has already occurred for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lah0;Z)V
    .locals 11

    iget-object v0, p0, Lj1e;->s:Lah0;

    if-nez v0, :cond_e

    iput-object p1, p0, Lj1e;->s:Lah0;

    iget-object v0, p1, Lah0;->Z:Lj46;

    iget-boolean v1, p1, Lah0;->B0:Z

    iget-object v2, p0, Lj1e;->h:Ld9c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu8a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lu8a;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lj1e;->j0:Lu8a;

    invoke-virtual {v2}, Lu8a;->e()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqwj;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recorder"

    invoke-static {v5, v4}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lj1e;->k:J

    cmp-long v4, v2, v6

    const/4 v8, 0x3

    if-gez v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v0}, Lj1e;->i(ILjava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_0
    sub-long/2addr v2, v6

    iput-wide v2, p0, Lj1e;->k0:J

    iget-object v2, v0, Lj46;->a:Lwf0;

    iget-wide v2, v2, Lwf0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    long-to-double v2, v2

    const-wide v9, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lj1e;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lj1e;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-wide v6, p0, Lj1e;->T:J

    :goto_0
    iget-object v0, v0, Lj46;->a:Lwf0;

    iget-wide v2, v0, Lwf0;->b:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lj1e;->U:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in nanoseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lj1e;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v6, p0, Lj1e;->U:J

    :goto_1
    iget v0, p0, Lj1e;->m0:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v8, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    iget p2, p0, Lj1e;->m0:I

    invoke-static {p2}, Ljdd;->s(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    if-eqz v1, :cond_5

    move v8, v3

    :cond_5
    invoke-virtual {p0, v8}, Lj1e;->A(I)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_b

    iget-object v0, p0, Lj1e;->F:Lj20;

    invoke-static {v0}, Lj1e;->l(Lj20;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg0;

    iget-object v0, v0, Lmg0;->b:Lze0;

    iget v0, v0, Lze0;->e:I

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lj1e;->s:Lah0;

    iget-boolean v0, v0, Lah0;->C0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj1e;->J:Lwk5;

    if-nez v0, :cond_8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lj1e;->G(Lah0;)V

    :cond_8
    invoke-virtual {p0, v3}, Lj1e;->A(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v5, v1, v0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x6

    :goto_4
    invoke-virtual {p0, v2}, Lj1e;->A(I)V

    iput-object v0, p0, Lj1e;->Z:Ljava/lang/Throwable;

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj1e;->J(Lah0;Z)V

    invoke-virtual {p0}, Lj1e;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lj1e;->G:Lib0;

    iget-object v1, p1, Lah0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lib0;->a:Ls2f;

    new-instance v3, Lgb0;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lgb0;-><init>(Lib0;ZI)V

    invoke-virtual {v2, v3}, Ls2f;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lj1e;->J:Lwk5;

    check-cast v0, Lpl5;

    invoke-virtual {v0}, Lpl5;->m()V

    :cond_c
    iget-object v0, p0, Lj1e;->H:Lwk5;

    check-cast v0, Lpl5;

    invoke-virtual {v0}, Lpl5;->m()V

    iget-object v0, p0, Lj1e;->s:Lah0;

    iget-object v1, v0, Lah0;->Z:Lj46;

    invoke-virtual {p0}, Lj1e;->k()Lbh0;

    move-result-object v2

    new-instance v3, Ly0i;

    invoke-direct {v3, v1, v2}, La1i;-><init>(Lj46;Lbh0;)V

    invoke-virtual {v0, v3, v4}, Lah0;->g0(La1i;Z)V

    :goto_6
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lj1e;->t(Lah0;)V

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I(Lah0;JILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lj1e;->s:Lah0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lj1e;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj1e;->t:Z

    move/from16 v1, p4

    iput v1, v0, Lj1e;->V:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lj1e;->W:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lj1e;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lj1e;->Y:Lyna;

    invoke-virtual {v1}, Lyna;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lyna;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj1e;->J:Lwk5;

    move-object v8, v1

    check-cast v8, Lpl5;

    iget-object v1, v8, Lpl5;->r:Lrc5;

    invoke-virtual {v1}, Lrc5;->i()J

    move-result-wide v6

    iget-object v1, v8, Lpl5;->i:Ls2f;

    new-instance v2, Lfl5;

    const/4 v3, 0x0

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lfl5;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lj1e;->X:Lmk5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lj1e;->X:Lmk5;

    :cond_2
    iget v1, v0, Lj1e;->n0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lj1e;->H:Lwk5;

    new-instance v2, Llc8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Llc8;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v3

    new-instance v4, Lv0e;

    const/4 v5, 0x1

    iget-object v6, v0, Lj1e;->e:Ls2f;

    invoke-direct {v4, v6, v5, v2}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6, v1}, Lh57;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lj1e;->b0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lj1e;->H:Lwk5;

    invoke-static {v1}, Lj1e;->r(Lwk5;)V

    :goto_1
    iget-object v1, v0, Lj1e;->H:Lwk5;

    move-object v15, v1

    check-cast v15, Lpl5;

    iget-object v1, v15, Lpl5;->r:Lrc5;

    invoke-virtual {v1}, Lrc5;->i()J

    move-result-wide v13

    iget-object v1, v15, Lpl5;->i:Ls2f;

    new-instance v9, Lfl5;

    const/4 v10, 0x0

    move-wide/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lfl5;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v9}, Ls2f;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final J(Lah0;Z)V
    .locals 3

    iget-object v0, p0, Lj1e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lszb;->b(Ljava/util/List;)Lji8;

    move-result-object v1

    invoke-virtual {v1}, Lji8;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lji8;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lx0e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx0e;-><init>(Lj1e;Lah0;I)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj1e;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lx0e;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lx0e;-><init>(Lj1e;Lah0;I)V

    invoke-static {p2}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lszb;->b(Ljava/util/List;)Lji8;

    move-result-object p1

    new-instance p2, Lu8a;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lu8a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final K(Z)V
    .locals 4

    iget-object v0, p0, Lj1e;->s:Lah0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lah0;->Z:Lj46;

    invoke-virtual {p0}, Lj1e;->k()Lbh0;

    move-result-object v2

    new-instance v3, Lz0i;

    invoke-direct {v3, v1, v2}, La1i;-><init>(Lj46;Lbh0;)V

    invoke-virtual {v0, v3, p1}, Lah0;->g0(La1i;Z)V

    :cond_0
    return-void
.end method

.method public final L(Li1e;)V
    .locals 3

    sget-object v0, Lj1e;->o0:Ljava/util/Set;

    iget-object v1, p0, Lj1e;->m:Li1e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lj1e;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1e;->n:Li1e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lj1e;->n:Li1e;

    iget v0, p0, Lj1e;->o:I

    invoke-static {p1}, Lj1e;->m(Li1e;)I

    move-result p1

    iget-object v1, p0, Lj1e;->u:Lph0;

    new-instance v2, Lhh0;

    invoke-direct {v2, v0, p1, v1}, Lhh0;-><init>(IILph0;)V

    iget-object p1, p0, Lj1e;->a:Lj20;

    invoke-virtual {p1, v2}, Lj20;->A(Ljava/lang/Object;)V

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

    iget-object v1, p0, Lj1e;->m:Li1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final M(Lmk5;Lah0;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lj1e;->M:J

    invoke-interface/range {p1 .. p1}, Lmk5;->size()J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v3, v1, Lj1e;->T:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lj1e;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v9}, Lj1e;->s(Lah0;ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lmk5;->m0()J

    move-result-wide v3

    iget-wide v11, v1, Lj1e;->Q:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x1

    if-nez v0, :cond_1

    iput-wide v3, v1, Lj1e;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, v1, Lj1e;->Q:J

    invoke-static {v7, v8}, Lvwj;->c(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "First audio time: %d (%s)"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v7

    iget-wide v7, v1, Lj1e;->P:J

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v3, v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v11, v1, Lj1e;->S:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    move v11, v15

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v11}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-wide v11, v1, Lj1e;->S:J

    sub-long v11, v3, v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    iget-wide v7, v1, Lj1e;->U:J

    cmp-long v0, v7, v16

    if-eqz v0, :cond_3

    cmp-long v0, v11, v7

    if-lez v0, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lj1e;->U:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v9}, Lj1e;->s(Lah0;ILjava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, Lj1e;->E:Landroid/media/MediaMuxer;

    iget-object v7, v1, Lj1e;->y:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lmk5;->o()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lmk5;->K()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v5, v1, Lj1e;->M:J

    iget-wide v5, v1, Lj1e;->N:J

    invoke-interface/range {p1 .. p1}, Lmk5;->size()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v1, Lj1e;->N:J

    iput-wide v3, v1, Lj1e;->S:J

    return-void

    :catch_0
    move-exception v0

    iget-object v3, v1, Lj1e;->j0:Lu8a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lu8a;->e()J

    move-result-wide v3

    iget-wide v5, v1, Lj1e;->k:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    const/4 v15, 0x3

    :cond_4
    invoke-virtual {v1, v2, v15, v0}, Lj1e;->s(Lah0;ILjava/lang/Exception;)V

    return-void
.end method

.method public final N(Lmk5;Lah0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lj1e;->k:J

    iget-object v0, v1, Lj1e;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-wide v5, v1, Lj1e;->M:J

    invoke-interface/range {p1 .. p1}, Lmk5;->size()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-wide v5, v1, Lj1e;->T:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    const/4 v11, 0x0

    const-string v12, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lj1e;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v11}, Lj1e;->s(Lah0;ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lmk5;->m0()J

    move-result-wide v5

    iget-wide v13, v1, Lj1e;->P:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v13, v15

    const/16 v17, 0x1

    if-nez v0, :cond_1

    iput-wide v5, v1, Lj1e;->P:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v13, v1, Lj1e;->P:J

    invoke-static {v13, v14}, Lvwj;->c(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "First video time: %d (%s)"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v9

    iget-wide v9, v1, Lj1e;->Q:J

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v9, v5, v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v13, v1, Lj1e;->R:J

    cmp-long v13, v13, v15

    if-eqz v13, :cond_2

    move/from16 v13, v17

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const-string v14, "There should be a previous data for adjusting the duration."

    invoke-static {v14, v13}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-wide v13, v1, Lj1e;->R:J

    sub-long v13, v5, v13

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    move-object v0, v12

    iget-wide v11, v1, Lj1e;->U:J

    cmp-long v16, v11, v18

    if-eqz v16, :cond_3

    cmp-long v11, v13, v11

    if-lez v11, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lj1e;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Video data reaches duration limit %d > %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v15}, Lj1e;->s(Lah0;ILjava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    const/4 v11, 0x3

    :try_start_0
    iget-object v12, v1, Lj1e;->E:Landroid/media/MediaMuxer;

    iget-object v13, v1, Lj1e;->z:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lmk5;->o()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lmk5;->K()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v7, v1, Lj1e;->M:J

    iput-wide v9, v1, Lj1e;->O:J

    iput-wide v5, v1, Lj1e;->R:J

    invoke-interface/range {p1 .. p1}, Lmk5;->V()Z

    move-result v5

    invoke-virtual {v1, v5}, Lj1e;->K(Z)V

    iget-wide v5, v1, Lj1e;->k0:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_5

    iget-object v5, v1, Lj1e;->j0:Lu8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lu8a;->e()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "availableBytes = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lqwj;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v11, v0}, Lj1e;->s(Lah0;ILjava/lang/Exception;)V

    return-void

    :cond_4
    sub-long/2addr v5, v3

    iput-wide v5, v1, Lj1e;->k0:J

    :cond_5
    return-void

    :catch_0
    move-exception v0

    iget-object v5, v1, Lj1e;->j0:Lu8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lu8a;->e()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-gez v3, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v11, v17

    :goto_2
    invoke-virtual {v1, v2, v11, v0}, Lj1e;->s(Lah0;ILjava/lang/Exception;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a()Lh0b;
    .locals 1

    iget-object v0, p0, Lj1e;->F:Lj20;

    return-object v0
.end method

.method public final b(Lfhg;)V
    .locals 2

    sget-object v0, Lfxg;->a:Lfxg;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lj1e;->f(Lfhg;Lfxg;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Ld80;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Ld80;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lj1e;->e:Ls2f;

    invoke-virtual {p1, v0}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lh0b;
    .locals 1

    iget-object v0, p0, Lj1e;->a:Lj20;

    return-object v0
.end method

.method public final e()Lh0b;
    .locals 1

    iget-object v0, p0, Lj1e;->b:Lj20;

    return-object v0
.end method

.method public final f(Lfhg;Lfxg;Z)V
    .locals 7

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Lj1e;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj1e;->m:Li1e;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj1e;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj1e;->m:Li1e;

    sget-object v2, Li1e;->z0:Li1e;

    if-ne v0, v2, :cond_0

    sget-object v0, Li1e;->a:Li1e;

    invoke-virtual {p0, v0}, Lj1e;->D(Li1e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj1e;->e:Ls2f;

    new-instance v1, Lcb9;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Le92;I)Lsqh;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    new-instance p2, Lo1e;

    check-cast p1, Le92;

    invoke-direct {p2, p1, v0}, Lo1e;-><init>(Le92;I)V

    return-object p2
.end method

.method public final h(Lfhg;Lfxg;Z)V
    .locals 11

    invoke-virtual {p1}, Lfhg;->b()Z

    move-result v0

    const-string v3, "Recorder"

    if-eqz v0, :cond_0

    const-string v0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v3, v0}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lz0e;

    invoke-direct {v0, p0}, Lz0e;-><init>(Lj1e;)V

    iget-object v6, p0, Lj1e;->e:Ls2f;

    invoke-virtual {p1, v6, v0}, Lfhg;->d(Ljava/util/concurrent/Executor;Lehg;)V

    iget-object v0, p1, Lfhg;->b:Landroid/util/Size;

    iget-object v4, p1, Lfhg;->c:Lie5;

    iget-object v5, p1, Lfhg;->e:Lg92;

    invoke-interface {v5}, Lg92;->b()Le92;

    move-result-object v5

    iget v7, p1, Lfhg;->g:I

    invoke-virtual {p0, v5, v7}, Lj1e;->g(Le92;I)Lsqh;

    move-result-object v5

    check-cast v5, Lo1e;

    invoke-virtual {v5, v4}, Lo1e;->d(Lie5;)Lcc2;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    sget-object v7, Lzg0;->k:Lzg0;

    goto :goto_1

    :cond_1
    iget-object v7, v7, Lcc2;->b:Ljava/util/TreeMap;

    sget-object v9, Lmsf;->a:Landroid/util/Size;

    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v8

    :goto_0
    check-cast v7, Lzg0;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lzg0;->k:Lzg0;

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Using supported quality of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " for surface size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzg0;->k:Lzg0;

    if-eq v7, v0, :cond_7

    invoke-virtual {v5, v4}, Lo1e;->d(Lie5;)Lcc2;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v7}, Lcc2;->a(Lzg0;)Lbi0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lj1e;->w:Lbi0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mResolvedEncoderProfiles = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lj1e;->w:Lbi0;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj1e;->i0:Lh1e;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-boolean v4, v0, Lh1e;->d:Z

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    iput-boolean v4, v0, Lh1e;->d:Z

    iget-object v4, v0, Lh1e;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v8, v0, Lh1e;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    :goto_4
    new-instance v0, Lh1e;

    iget-boolean v4, p0, Lj1e;->l0:Z

    if-eqz p3, :cond_a

    sget v3, Lj1e;->x0:I

    :cond_a
    move-object v1, p0

    move-object v2, p1

    move v5, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lh1e;-><init>(Lj1e;Lfhg;Lfxg;ZI)V

    iput-object v0, p0, Lj1e;->i0:Lh1e;

    invoke-virtual {p0}, Lj1e;->z()Lyi8;

    move-result-object v3

    new-instance v4, Lmg5;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, p1, p2, v5}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v6}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lj1e;->s:Lah0;

    if-eqz v0, :cond_17

    iget-object v0, v1, Lj1e;->E:Landroid/media/MediaMuxer;

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, Lj1e;->E:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Recorder"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MediaMuxer failed to stop or release with error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    iget-object v0, v1, Lj1e;->j0:Lu8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lu8a;->e()J

    move-result-wide v8

    iget-wide v10, v1, Lj1e;->k:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    iget-wide v8, v1, Lj1e;->N:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v2, p1

    :goto_1
    iput-object v7, v1, Lj1e;->E:Landroid/media/MediaMuxer;

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v12, p1

    :goto_3
    iget-object v0, v1, Lj1e;->s:Lah0;

    iget-object v2, v1, Lj1e;->L:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lah0;->d(Landroid/net/Uri;)V

    iget-object v0, v1, Lj1e;->s:Lah0;

    iget-object v14, v0, Lah0;->Z:Lj46;

    invoke-virtual {v1}, Lj1e;->k()Lbh0;

    move-result-object v15

    iget-object v0, v1, Lj1e;->L:Landroid/net/Uri;

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lpg0;

    invoke-direct {v11, v0}, Lpg0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lj1e;->s:Lah0;

    const/4 v2, 0x0

    if-nez v12, :cond_5

    new-instance v13, Lv0i;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lv0i;-><init>(Lj46;Lbh0;Lpg0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    move-object/from16 v16, v11

    if-eqz v12, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    const-string v9, "An error type is required."

    invoke-static {v9, v8}, Lvfa;->h(Ljava/lang/String;Z)V

    new-instance v8, Lv0i;

    move-object/from16 v13, p2

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v8 .. v13}, Lv0i;-><init>(Lj46;Lbh0;Lpg0;ILjava/lang/Throwable;)V

    move-object v13, v8

    :goto_5
    invoke-virtual {v0, v13, v4}, Lah0;->g0(La1i;Z)V

    iget-object v0, v1, Lj1e;->s:Lah0;

    iput-object v7, v1, Lj1e;->s:Lah0;

    iput-boolean v2, v1, Lj1e;->t:Z

    iput-object v7, v1, Lj1e;->y:Ljava/lang/Integer;

    iput-object v7, v1, Lj1e;->z:Ljava/lang/Integer;

    iget-object v8, v1, Lj1e;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v8, v1, Lj1e;->L:Landroid/net/Uri;

    iput-wide v5, v1, Lj1e;->M:J

    iput-wide v5, v1, Lj1e;->N:J

    iput-wide v5, v1, Lj1e;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Lj1e;->P:J

    iput-wide v5, v1, Lj1e;->Q:J

    iput-wide v5, v1, Lj1e;->R:J

    iput-wide v5, v1, Lj1e;->S:J

    iput v4, v1, Lj1e;->V:I

    iput-object v7, v1, Lj1e;->W:Ljava/lang/Throwable;

    iput-object v7, v1, Lj1e;->Z:Ljava/lang/Throwable;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lj1e;->g0:D

    iput-object v7, v1, Lj1e;->j0:Lu8a;

    iput-wide v5, v1, Lj1e;->k0:J

    iget-object v5, v1, Lj1e;->Y:Lyna;

    :goto_6
    invoke-virtual {v5}, Lyna;->f()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lyna;->b()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v7}, Lj1e;->B(Lph0;)V

    iget v5, v1, Lj1e;->m0:I

    invoke-static {v5}, Lo52;->F(I)I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x4

    if-eq v5, v6, :cond_9

    if-eq v5, v3, :cond_9

    if-eq v5, v8, :cond_8

    const/4 v6, 0x5

    if-eq v5, v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v4}, Lj1e;->A(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v6}, Lj1e;->A(I)V

    iget-object v5, v1, Lj1e;->G:Lib0;

    iget-object v6, v5, Lib0;->a:Ls2f;

    new-instance v9, Lo3;

    const/16 v10, 0xc

    invoke-direct {v9, v10, v5}, Lo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ls2f;->execute(Ljava/lang/Runnable;)V

    :goto_7
    const-string v5, "Unexpected state on finalize of recording: "

    iget-object v6, v1, Lj1e;->i:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v9, v1, Lj1e;->p:Lah0;

    if-ne v9, v0, :cond_16

    iget-object v0, v9, Lah0;->Y:Lj20;

    iget-object v9, v0, Lj20;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v0, Lj20;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0b;

    invoke-virtual {v0, v11}, Lj20;->u(Lf0b;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_a
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v7, v1, Lj1e;->p:Lah0;

    iget-object v0, v1, Lj1e;->m:Li1e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    move v0, v2

    move v9, v0

    move v3, v4

    move-object v5, v7

    move-object v8, v5

    move v4, v9

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v1, Lj1e;->j:Z

    if-eqz v0, :cond_c

    iput-object v7, v1, Lj1e;->D:Landroid/view/Surface;

    iget-object v0, v1, Lj1e;->A:Lfhg;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lfhg;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_b
    move v4, v2

    :goto_9
    sget-object v0, Li1e;->a:Li1e;

    invoke-virtual {v1, v0}, Lj1e;->D(Li1e;)V

    move v0, v2

    move v3, v0

    :goto_a
    move v9, v3

    :goto_b
    move-object v5, v7

    move-object v8, v5

    goto/16 :goto_10

    :cond_c
    sget-object v0, Li1e;->d:Li1e;

    invoke-virtual {v1, v0}, Lj1e;->D(Li1e;)V

    :goto_c
    move v0, v2

    move v3, v0

    :goto_d
    move v4, v3

    move v9, v4

    goto :goto_b

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lj1e;->m:Li1e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v0, v4

    goto :goto_e

    :pswitch_4
    move v0, v2

    :goto_e
    iget v5, v1, Lj1e;->n0:I

    if-ne v5, v3, :cond_d

    iget-object v3, v1, Lj1e;->q:Lah0;

    iput-object v7, v1, Lj1e;->q:Lah0;

    sget-object v4, Li1e;->a:Li1e;

    invoke-virtual {v1, v4}, Lj1e;->D(Li1e;)V

    sget-object v4, Lj1e;->t0:Ljava/lang/RuntimeException;

    move-object v5, v3

    move v9, v8

    move v3, v2

    move-object v8, v4

    move v4, v3

    goto :goto_10

    :cond_d
    iget-boolean v3, v1, Lj1e;->j:Z

    if-eqz v3, :cond_f

    iput-object v7, v1, Lj1e;->D:Landroid/view/Surface;

    iget-object v3, v1, Lj1e;->A:Lfhg;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lfhg;->b()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_f

    :cond_e
    move v4, v2

    :goto_f
    sget-object v3, Li1e;->a:Li1e;

    invoke-virtual {v1, v3}, Lj1e;->L(Li1e;)V

    move v3, v2

    goto :goto_a

    :cond_f
    iget-object v3, v1, Lj1e;->H:Lwk5;

    if-eqz v3, :cond_10

    iget-object v3, v1, Lj1e;->m:Li1e;

    invoke-virtual {v1, v3}, Lj1e;->q(Li1e;)Lah0;

    move-result-object v3

    move v4, v2

    move v9, v4

    move-object v5, v7

    move-object v8, v5

    move-object v7, v3

    move v3, v9

    goto :goto_10

    :cond_10
    move v3, v2

    goto :goto_d

    :goto_10
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_11

    iget-object v0, v1, Lj1e;->A:Lfhg;

    iget-object v3, v1, Lj1e;->B:Lfxg;

    invoke-virtual {v1, v0, v3, v2}, Lj1e;->h(Lfhg;Lfxg;Z)V

    goto :goto_11

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lj1e;->w()V

    goto :goto_11

    :cond_12
    if-eqz v7, :cond_14

    iget-boolean v2, v1, Lj1e;->j:Z

    if-nez v2, :cond_13

    invoke-virtual {v1, v7, v0}, Lj1e;->H(Lah0;Z)V

    goto :goto_11

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v1, v5, v9, v8}, Lj1e;->j(Lah0;ILjava/lang/Throwable;)V

    :cond_15
    :goto_11
    return-void

    :goto_12
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_13
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_17
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

.method public final j(Lah0;ILjava/lang/Throwable;)V
    .locals 10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lah0;->d(Landroid/net/Uri;)V

    iget-object v2, p1, Lah0;->Z:Lj46;

    iget-object v9, p0, Lj1e;->Z:Ljava/lang/Throwable;

    new-instance v3, Laf0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Laf0;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v3}, Lbh0;->a(JJLaf0;)Lbh0;

    move-result-object v3

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpg0;

    invoke-direct {v4, v0}, Lpg0;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "An error type is required."

    invoke-static {v5, v1}, Lvfa;->h(Ljava/lang/String;Z)V

    new-instance v1, Lv0i;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lv0i;-><init>(Lj46;Lbh0;Lpg0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, v0}, Lah0;->g0(La1i;Z)V

    return-void
.end method

.method public final k()Lbh0;
    .locals 14

    iget-wide v0, p0, Lj1e;->O:J

    iget-wide v2, p0, Lj1e;->M:J

    iget v4, p0, Lj1e;->m0:I

    invoke-static {v4}, Lo52;->F(I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v6, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    if-ne v5, v6, :cond_0

    :goto_0
    move v8, v7

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Ljdd;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v4, p0, Lj1e;->s:Lah0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lah0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Lj1e;->a0:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v13, p0, Lj1e;->Z:Ljava/lang/Throwable;

    iget-wide v9, p0, Lj1e;->g0:D

    iget-wide v11, p0, Lj1e;->N:J

    new-instance v7, Laf0;

    invoke-direct/range {v7 .. v13}, Laf0;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v7}, Lbh0;->a(JJLaf0;)Lbh0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lj1e;->m0:I

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

    iget-object v0, p0, Lj1e;->s:Lah0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lah0;->C0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Li1e;)Lah0;
    .locals 5

    sget-object v0, Li1e;->c:Li1e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Li1e;->b:Li1e;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lj1e;->p:Lah0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj1e;->q:Lah0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lj1e;->p:Lah0;

    iget-object v1, v0, Lah0;->Y:Lj20;

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v2

    new-instance v3, Lz92;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lj20;->c(Ljava/util/concurrent/Executor;Lf0b;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lj1e;->q:Lah0;

    if-eqz p1, :cond_1

    sget-object p1, Li1e;->X:Li1e;

    invoke-virtual {p0, p1}, Lj1e;->D(Li1e;)V

    return-object v0

    :cond_1
    sget-object p1, Li1e;->o:Li1e;

    invoke-virtual {p0, p1}, Lj1e;->D(Li1e;)V

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

.method public final s(Lah0;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lj1e;->s:Lah0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lj1e;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj1e;->m:Li1e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    sget-object v0, Li1e;->Y:Li1e;

    invoke-virtual {p0, v0}, Lj1e;->D(Li1e;)V
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
    iget-object v0, p0, Lj1e;->p:Lah0;

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

    invoke-virtual/range {v4 .. v9}, Lj1e;->I(Lah0;JILjava/lang/Throwable;)V

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

    iget-object p3, v4, Lj1e;->m:Li1e;

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

.method public final t(Lah0;)V
    .locals 3

    iget-object v0, p0, Lj1e;->s:Lah0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lj1e;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lj1e;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj1e;->J:Lwk5;

    check-cast p1, Lpl5;

    invoke-virtual {p1}, Lpl5;->f()V

    :cond_0
    iget-object p1, p0, Lj1e;->H:Lwk5;

    check-cast p1, Lpl5;

    invoke-virtual {p1}, Lpl5;->f()V

    iget-object p1, p0, Lj1e;->s:Lah0;

    iget-object v0, p1, Lah0;->Z:Lj46;

    invoke-virtual {p0}, Lj1e;->k()Lbh0;

    move-result-object v1

    new-instance v2, Lw0i;

    invoke-direct {v2, v0, v1}, La1i;-><init>(Lj46;Lbh0;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lah0;->g0(La1i;Z)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lj1e;->G:Lib0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lj1e;->G:Lib0;

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

    invoke-static {v2, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltj;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v1

    new-instance v2, Ldtb;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Ldtb;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

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

    iget-object v1, p0, Lj1e;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj1e;->m:Li1e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Li1e;->Z:Li1e;

    invoke-virtual {p0, v0}, Lj1e;->D(Li1e;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lj1e;->s:Lah0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj1e;->m:Li1e;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lj1e;->p:Lah0;

    iget-object v2, p0, Lj1e;->s:Lah0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lj1e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Li1e;->Z:Li1e;

    invoke-virtual {p0, v0}, Lj1e;->D(Li1e;)V

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
    sget-object v0, Li1e;->Z:Li1e;

    invoke-virtual {p0, v0}, Lj1e;->L(Li1e;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lj1e;->x()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lj1e;->w()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lj1e;->s:Lah0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lj1e;->I(Lah0;JILjava/lang/Throwable;)V

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

    iget-object v0, p0, Lj1e;->J:Lwk5;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj1e;->J:Lwk5;

    check-cast v0, Lpl5;

    iget-object v1, v0, Lpl5;->i:Ls2f;

    new-instance v2, Lbl5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lbl5;-><init>(Lpl5;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj1e;->J:Lwk5;

    iput-object v0, p0, Lj1e;->K:Ljc5;

    :cond_0
    iget-object v0, p0, Lj1e;->G:Lib0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj1e;->u()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj1e;->A(I)V

    invoke-virtual {p0}, Lj1e;->x()V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lj1e;->H:Lwk5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj1e;->f0:Ly55;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly55;->f:Ljava/lang/Object;

    check-cast v0, Lwk5;

    iget-object v3, p0, Lj1e;->H:Lwk5;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lj1e;->H:Lwk5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj1e;->f0:Ly55;

    invoke-virtual {v0}, Ly55;->v()V

    iput-object v3, p0, Lj1e;->f0:Ly55;

    iput-object v3, p0, Lj1e;->H:Lwk5;

    iput-object v3, p0, Lj1e;->I:Ljc5;

    invoke-virtual {p0, v3}, Lj1e;->C(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj1e;->z()Lyi8;

    :cond_2
    :goto_1
    iget-object v0, p0, Lj1e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lj1e;->m:Li1e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lj1e;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Li1e;->a:Li1e;

    invoke-virtual {p0, v3}, Lj1e;->D(Li1e;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Li1e;->a:Li1e;

    invoke-virtual {p0, v3}, Lj1e;->L(Li1e;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lj1e;->c0:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lj1e;->A:Lfhg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfhg;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj1e;->A:Lfhg;

    iget-object v2, p0, Lj1e;->B:Lfxg;

    invoke-virtual {p0, v0, v2, v1}, Lj1e;->h(Lfhg;Lfxg;Z)V

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

    sget-object v0, Lj1e;->o0:Ljava/util/Set;

    iget-object v1, p0, Lj1e;->m:Li1e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1e;->n:Li1e;

    invoke-virtual {p0, v0}, Lj1e;->D(Li1e;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj1e;->m:Li1e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z()Lyi8;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj1e;->H:Lwk5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj1e;->d0:Ly55;

    invoke-virtual {v0}, Ly55;->f()V

    iget-object v0, v0, Ly55;->k:Ljava/lang/Object;

    check-cast v0, Lyi8;

    invoke-static {v0}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v0

    return-object v0
.end method
