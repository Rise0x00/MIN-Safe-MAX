.class public abstract Ln82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:Ll82;


# instance fields
.field public final A:Ljo6;

.field public final B:Lyha;

.field public final C:Lzga;

.field public final D:Lzga;

.field public final E:Lzga;

.field public final F:Ljava/util/HashSet;

.field public final G:Landroid/content/Context;

.field public final H:Ljava/util/HashMap;

.field public final I:J

.field public a:Lea2;

.field public b:I

.field public c:Lktc;

.field public d:Lg9e;

.field public e:Lfk7;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lwi7;

.field public h:Lbj7;

.field public i:Lzqh;

.field public j:Lp1e;

.field public final k:Ljava/util/HashMap;

.field public l:Ldu5;

.field public final m:Lie5;

.field public final n:Lie5;

.field public final o:Landroid/util/Range;

.field public p:Ljc8;

.field public q:Lyuc;

.field public r:La6i;

.field public s:Ljtc;

.field public final t:Lal8;

.field public final u:Lk82;

.field public v:I

.field public final w:Z

.field public x:Z

.field public y:Lqf;

.field public final z:Ljo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln82;->J:Ll82;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lxuc;->b:Lxuc;

    invoke-static {p1}, Lemj;->a(Landroid/content/Context;)Lxe2;

    move-result-object v0

    new-instance v1, Ll62;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll62;-><init>(I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v3

    new-instance v4, Ls7a;

    invoke-direct {v4, v1}, Ls7a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lea2;->c:Lea2;

    iput-object v1, p0, Ln82;->a:Lea2;

    const/4 v1, 0x3

    iput v1, p0, Ln82;->b:I

    const/4 v3, 0x0

    iput-object v3, p0, Ln82;->j:Lp1e;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Ln82;->k:Ljava/util/HashMap;

    sget-object v4, Lj1e;->q0:Ldu5;

    iput-object v4, p0, Ln82;->l:Ldu5;

    sget-object v4, Lie5;->c:Lie5;

    iput-object v4, p0, Ln82;->m:Lie5;

    iput-object v4, p0, Ln82;->n:Lie5;

    sget-object v5, Lih0;->h:Landroid/util/Range;

    iput-object v5, p0, Ln82;->o:Landroid/util/Range;

    const/4 v5, -0x1

    iput v5, p0, Ln82;->v:I

    const/4 v5, 0x1

    iput-boolean v5, p0, Ln82;->w:Z

    iput-boolean v5, p0, Ln82;->x:Z

    new-instance v5, Ljo6;

    invoke-direct {v5}, Lkl9;-><init>()V

    iput-object v5, p0, Ln82;->z:Ljo6;

    new-instance v5, Ljo6;

    invoke-direct {v5}, Lkl9;-><init>()V

    iput-object v5, p0, Ln82;->A:Ljo6;

    new-instance v5, Lyha;

    new-instance v6, Lgpg;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lgpg;-><init>(I)V

    invoke-direct {v5, v6}, Lvj8;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Ln82;->B:Lyha;

    new-instance v6, Ll62;

    invoke-direct {v6, v1}, Ll62;-><init>(I)V

    new-instance v1, Lnw8;

    invoke-virtual {v5}, Lvj8;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll62;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v1, v7, v6}, Lnw8;-><init>(Ljava/lang/Object;Lxt6;)V

    invoke-virtual {v1, v5}, Lnw8;->n(Lyha;)V

    new-instance v1, Lzga;

    invoke-direct {v1, v2}, Lzga;-><init>(I)V

    iput-object v1, p0, Ln82;->C:Lzga;

    new-instance v1, Lzga;

    invoke-direct {v1, v2}, Lzga;-><init>(I)V

    iput-object v1, p0, Ln82;->D:Lzga;

    new-instance v1, Lzga;

    invoke-direct {v1, v2}, Lzga;-><init>(I)V

    iput-object v1, p0, Ln82;->E:Lzga;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ln82;->F:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ln82;->H:Ljava/util/HashMap;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iput-wide v5, p0, Ln82;->I:J

    invoke-static {p1}, Lirj;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln82;->G:Landroid/content/Context;

    new-instance v1, Lyi7;

    invoke-direct {v1, v2}, Lyi7;-><init>(I)V

    iget-object v2, p0, Ln82;->d:Lg9e;

    invoke-virtual {p0, v1, v2}, Ln82;->c(Lyi7;Lg9e;)V

    iget-object v2, v1, Lyi7;->b:Lnia;

    sget-object v5, Lvk7;->C:Lkf0;

    invoke-virtual {v2, v5, v4}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyi7;->b()Lktc;

    move-result-object v1

    iput-object v1, p0, Ln82;->c:Lktc;

    invoke-virtual {p0, v3}, Ln82;->e(Ljava/lang/Integer;)Lfk7;

    move-result-object v1

    iput-object v1, p0, Ln82;->e:Lfk7;

    invoke-virtual {p0, v3, v3, v3}, Ln82;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lbj7;

    move-result-object v1

    iput-object v1, p0, Ln82;->h:Lbj7;

    invoke-virtual {p0}, Ln82;->f()Lzqh;

    move-result-object v1

    iput-object v1, p0, Ln82;->i:Lzqh;

    new-instance v1, Lk82;

    move-object v2, p0

    check-cast v2, Lkc8;

    invoke-direct {v1, v2}, Lk82;-><init>(Lkc8;)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v3

    new-instance v4, Ls7a;

    invoke-direct {v4, v1}, Ls7a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    new-instance v0, Lal8;

    invoke-direct {v0, p1}, Lal8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln82;->t:Lal8;

    new-instance p1, Lk82;

    invoke-direct {p1, v2}, Lk82;-><init>(Lkc8;)V

    iput-object p1, p0, Ln82;->u:Lk82;

    return-void
.end method


# virtual methods
.method public final a(Ljtc;La6i;)V
    .locals 6

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Ln82;->s:Ljtc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ln82;->s:Ljtc;

    iget-object v0, p0, Ln82;->c:Lktc;

    invoke-virtual {v0, p1}, Lktc;->G(Ljtc;)V

    :cond_0
    iget-object p1, p0, Ln82;->r:La6i;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Ln82;->i(La6i;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lm96;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Ln82;->r:La6i;

    invoke-virtual {p0, p1}, Ln82;->i(La6i;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lm96;-><init>(II)V

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
    iput-object p2, p0, Ln82;->r:La6i;

    iget-object p2, p0, Ln82;->t:Lal8;

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v1

    iget-object v2, p0, Ln82;->u:Lk82;

    iget-object v3, p2, Lal8;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lal8;->c:Ljava/lang/Object;

    check-cast v4, Lofe;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "CameraController"

    const-string v1, "The device cannot detect rotation changes."

    invoke-static {p2, v1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :try_start_1
    iget-object v4, p2, Lal8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lpfe;

    invoke-direct {v5, v2, v1}, Lpfe;-><init>(Lk82;Lh57;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lal8;->c:Ljava/lang/Object;

    check-cast p2, Lofe;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ln82;->t()V

    :cond_6
    invoke-virtual {p0, v0}, Ln82;->s(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Ln82;->q:Lyuc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ln82;->c:Lktc;

    iget-object v3, p0, Ln82;->e:Lfk7;

    iget-object v4, p0, Ln82;->h:Lbj7;

    iget-object v5, p0, Ln82;->i:Lzqh;

    const/4 v6, 0x4

    new-array v6, v6, [Lemh;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lyuc;->a([Lemh;)V

    :cond_0
    iget-object v0, p0, Ln82;->c:Lktc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lktc;->G(Ljtc;)V

    iput-object v2, p0, Ln82;->p:Ljc8;

    iput-object v2, p0, Ln82;->s:Ljtc;

    iput-object v2, p0, Ln82;->r:La6i;

    iget-object v0, p0, Ln82;->t:Lal8;

    iget-object v2, p0, Ln82;->u:Lk82;

    iget-object v3, v0, Lal8;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lal8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfe;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lpfe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lal8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lal8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Lofe;

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

.method public final c(Lyi7;Lg9e;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lyi7;->d(Lg9e;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Ln82;->r:La6i;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ln82;->i(La6i;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lm96;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lm96;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Lg9e;

    invoke-direct {p2, v0, v1, v1}, Lg9e;-><init>(Lm96;Lh9e;Ljc5;)V

    invoke-virtual {p1, p2}, Lyi7;->d(Lg9e;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lbj7;
    .locals 3

    new-instance v0, Lyi7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi7;-><init>(I)V

    iget-object v1, v0, Lyi7;->b:Lnia;

    if-eqz p1, :cond_0

    sget-object v2, Lgj7;->b:Lkf0;

    invoke-virtual {v1, v2, p1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lgj7;->c:Lkf0;

    invoke-virtual {v1, p1, p2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lgj7;->o:Lkf0;

    invoke-virtual {v1, p1, p3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ln82;->c(Lyi7;Lg9e;)V

    iget p1, p0, Ln82;->v:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    sget-object p2, Lfl7;->E:Lkf0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lgj7;

    invoke-static {v1}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object p2

    invoke-direct {p1, p2}, Lgj7;-><init>(Lcvb;)V

    invoke-static {p1}, Lfl7;->y(Lfl7;)V

    new-instance p2, Lbj7;

    invoke-direct {p2, p1}, Lbj7;-><init>(Lgj7;)V

    return-object p2
.end method

.method public final e(Ljava/lang/Integer;)Lfk7;
    .locals 3

    new-instance v0, Lyi7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyi7;-><init>(I)V

    iget-object v1, v0, Lyi7;->b:Lnia;

    if-eqz p1, :cond_0

    sget-object v2, Lgk7;->b:Lkf0;

    invoke-virtual {v1, v2, p1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ln82;->c(Lyi7;Lg9e;)V

    iget p1, p0, Ln82;->v:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    sget-object v2, Lfl7;->E:Lkf0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lyi7;->a()Lfk7;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lzqh;
    .locals 10

    sget-object v3, Lj1e;->u0:Ld9c;

    sget-object v5, Lj1e;->v0:Ld9c;

    invoke-static {}, Lmg0;->a()Llg0;

    move-result-object v0

    iget-object v1, p0, Ln82;->l:Ldu5;

    const-string v2, "The specified quality selector can\'t be null."

    invoke-static {v1, v2}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Llg0;->a:Lai0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v2, :cond_3

    new-instance v6, Lzh0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lai0;->a:Ldu5;

    iput-object v7, v6, Lzh0;->a:Ldu5;

    iget v7, v2, Lai0;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lzh0;->b:Ljava/lang/Integer;

    iget-object v7, v2, Lai0;->c:Landroid/util/Range;

    iput-object v7, v6, Lzh0;->c:Landroid/util/Range;

    iget v2, v2, Lai0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lzh0;->d:Ljava/lang/Integer;

    iput-object v1, v6, Lzh0;->a:Ldu5;

    invoke-virtual {v6}, Lzh0;->a()Lai0;

    move-result-object v1

    iput-object v1, v0, Llg0;->a:Lai0;

    iget-object v1, p0, Ln82;->r:La6i;

    const/4 v8, -0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ln82;->l:Ldu5;

    sget-object v6, Lj1e;->q0:Ldu5;

    if-ne v2, v6, :cond_1

    invoke-virtual {p0, v1}, Ln82;->i(La6i;)I

    move-result v1

    if-eq v1, v8, :cond_1

    iget-object v2, v0, Llg0;->a:Lai0;

    if-eqz v2, :cond_0

    new-instance v4, Lzh0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lai0;->a:Ldu5;

    iput-object v6, v4, Lzh0;->a:Ldu5;

    iget v6, v2, Lai0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lzh0;->b:Ljava/lang/Integer;

    iget-object v6, v2, Lai0;->c:Landroid/util/Range;

    iput-object v6, v4, Lzh0;->c:Landroid/util/Range;

    iget v2, v2, Lai0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lzh0;->d:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lzh0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lzh0;->a()Lai0;

    move-result-object v1

    iput-object v1, v0, Llg0;->a:Lai0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v9, Lyi7;

    move-object v1, v0

    new-instance v0, Lj1e;

    invoke-virtual {v1}, Llg0;->a()Lmg0;

    move-result-object v2

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lj1e;-><init>(Ljava/util/concurrent/ExecutorService;Lmg0;Lal5;Lal5;Ld9c;J)V

    invoke-direct {v9, v0}, Lyi7;-><init>(Luzh;)V

    iget-object v0, p0, Ln82;->o:Landroid/util/Range;

    sget-object v1, Limh;->q0:Lkf0;

    iget-object v2, v9, Lyi7;->b:Lnia;

    invoke-virtual {v2, v1, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lfl7;->G:Lkf0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    iget-object v0, p0, Ln82;->m:Lie5;

    sget-object v1, Lvk7;->C:Lkf0;

    invoke-virtual {v2, v1, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    iget v0, p0, Ln82;->v:I

    if-eq v0, v8, :cond_2

    sget-object v1, Lfl7;->E:Lkf0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lzqh;

    new-instance v1, Larh;

    invoke-static {v2}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v2

    invoke-direct {v1, v2}, Larh;-><init>(Lcvb;)V

    invoke-direct {v0, v1}, Lzqh;-><init>(Larh;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)Lyi8;
    .locals 3

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0}, Ln82;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ln82;->C:Lzga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    new-instance v1, Lh6a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln82;->p:Ljc8;

    invoke-virtual {v0}, Ljc8;->i()Lj82;

    move-result-object v0

    check-cast v0, Lma;

    iget-object v0, v0, Lma;->d:Ljava/lang/Object;

    check-cast v0, Lj82;

    invoke-interface {v0, p1}, Lj82;->k(Z)Lyi8;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ltoe;
    .locals 3

    iget-object v0, p0, Ln82;->H:Ljava/util/HashMap;

    sget-object v1, Lsoe;->b:Lsoe;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    return-object v0

    :cond_0
    sget-object v1, Lsoe;->a:Lsoe;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(La6i;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, La6i;->c:I

    invoke-static {v1}, Lwmj;->d(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Ln82;->q:Lyuc;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ln82;->a:Lea2;

    iget-object v3, v3, Lyuc;->a:Lxuc;

    iget-object v3, v3, Lxuc;->a:Lxd5;

    invoke-virtual {v3, v4}, Lxd5;->m(Lea2;)Lna;

    move-result-object v3

    iget-object v3, v3, Ltn6;->a:Le92;

    invoke-interface {v3}, Le92;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Le92;->l()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    move v3, v0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto :goto_2

    :goto_1
    move v4, v0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_5

    :goto_2
    iget-object v5, p0, Ln82;->a:Lea2;

    if-nez v5, :cond_3

    const-string v5, "null"

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CameraSelector{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lea2;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const-string v7, "lensFacing=UNKNOWN("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v5, "lensFacing=EXTERNAL"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v5, "lensFacing=BACK"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v5, "lensFacing=FRONT"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v5, "lensFacing=NOT_SPECIFIED"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v5, "}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to retrieve CameraInfo for selector: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraController"

    invoke-static {v6, v5, v3}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v3, v2

    :goto_6
    invoke-static {v1, v4, v3}, Lwmj;->a(IIZ)I

    move-result v1

    iget-object p1, p1, La6i;->b:Landroid/util/Rational;

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_9

    :cond_8
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_9
    sget-object v1, Lsv;->a:Landroid/util/Rational;

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    sget-object v0, Lsv;->c:Landroid/util/Rational;

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ln82;->p:Ljc8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ln82;->q:Lyuc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lwi7;Lwi7;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwi7;->g()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lwi7;->g()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ln82;->h:Lbj7;

    iget-object p1, p1, Lemh;->h:Limh;

    check-cast p1, Lgj7;

    sget-object p2, Lgj7;->b:Lkf0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Ln82;->h:Lbj7;

    invoke-virtual {p2}, Lbj7;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Ln82;->h:Lbj7;

    invoke-virtual {v1}, Lbj7;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ln82;->u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ln82;->s(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final m(Lea2;)V
    .locals 9

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Ln82;->a:Lea2;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lea2;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ln82;->e:Lfk7;

    invoke-virtual {v1}, Lfk7;->H()I

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
    iget-object v0, p0, Ln82;->a:Lea2;

    iput-object p1, p0, Ln82;->a:Lea2;

    iget-object p1, p0, Ln82;->q:Lyuc;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Ln82;->c:Lktc;

    iget-object v3, p0, Ln82;->e:Lfk7;

    iget-object v4, p0, Ln82;->h:Lbj7;

    iget-object v5, p0, Ln82;->i:Lzqh;

    const/4 v6, 0x4

    new-array v7, v6, [Lemh;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {p1, v7}, Lyuc;->a([Lemh;)V

    new-instance p1, Lj52;

    move-object v1, p0

    check-cast v1, Lkc8;

    invoke-direct {p1, v1, v6, v0}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ln82;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 4

    invoke-static {}, Llyj;->a()V

    iget v0, p0, Ln82;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ln82;->b:I

    invoke-static {}, Llyj;->a()V

    iget v1, p0, Ln82;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Llyj;->a()V

    iget-object v1, p0, Ln82;->j:Lp1e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lp1e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Llyj;->a()V

    iget-object v1, p0, Ln82;->j:Lp1e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp1e;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ln82;->j:Lp1e;

    :cond_2
    :goto_0
    new-instance v1, Lq01;

    move-object v2, p0

    check-cast v2, Lkc8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Lq01;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Ln82;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 5

    invoke-static {}, Llyj;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Ln82;->a:Lea2;

    invoke-virtual {v1}, Lea2;->b()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Ln82;->w()V

    :cond_2
    iget-object v1, p0, Ln82;->e:Lfk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lfk7;->w:Lwoe;

    iget-object v0, v0, Lwoe;->a:Lek7;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lemh;->d()Lg92;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lemh;->d()Lg92;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly62;->b()Le92;

    move-result-object v0

    invoke-interface {v0}, Le92;->l()I

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

    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lfk7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lfk7;->u:I

    invoke-virtual {v1}, Lfk7;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Ldu5;)V
    .locals 3

    invoke-static {}, Llyj;->a()V

    iput-object p1, p0, Ln82;->l:Ldu5;

    invoke-virtual {p0}, Ln82;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln82;->q:Lyuc;

    iget-object v0, p0, Ln82;->i:Lzqh;

    const/4 v1, 0x1

    new-array v1, v1, [Lemh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lyuc;->a([Lemh;)V

    :cond_0
    invoke-virtual {p0}, Ln82;->f()Lzqh;

    move-result-object p1

    iput-object p1, p0, Ln82;->i:Lzqh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln82;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(F)Lyi8;
    .locals 3

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0}, Ln82;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ln82;->E:Lzga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    new-instance v1, Lh6a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln82;->p:Ljc8;

    invoke-virtual {v0}, Ljc8;->i()Lj82;

    move-result-object v0

    check-cast v0, Lma;

    iget-object v0, v0, Lma;->d:Ljava/lang/Object;

    check-cast v0, Lj82;

    invoke-interface {v0, p1}, Lj82;->d(F)Lyi8;

    move-result-object p1

    return-object p1
.end method

.method public abstract r()Ljc8;
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ln82;->r()Ljc8;

    move-result-object v0

    iput-object v0, p0, Ln82;->p:Ljc8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ln82;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ln82;->p:Ljc8;

    invoke-virtual {p1}, Ljc8;->b()Le92;

    move-result-object p1

    check-cast p1, Lna;

    iget-object p1, p1, Lna;->b:Le92;

    invoke-interface {p1}, Le92;->x()Lvj8;

    move-result-object p1

    iget-object v0, p0, Ln82;->z:Ljo6;

    iget-object v1, v0, Ljo6;->m:Lvj8;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lkl9;->l:Lije;

    invoke-virtual {v2, v1}, Lije;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ljl9;->a:Lvj8;

    invoke-virtual {v2, v1}, Lvj8;->j(Lc3b;)V

    :cond_1
    iput-object p1, v0, Ljo6;->m:Lvj8;

    new-instance v1, Lud6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lud6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkl9;->l(Lvj8;Lc3b;)V

    iget-object p1, p0, Ln82;->p:Ljc8;

    invoke-virtual {p1}, Ljc8;->b()Le92;

    move-result-object p1

    check-cast p1, Lna;

    iget-object p1, p1, Lna;->b:Le92;

    invoke-interface {p1}, Le92;->f()Lvj8;

    move-result-object p1

    iget-object v0, p0, Ln82;->A:Ljo6;

    iget-object v1, v0, Ljo6;->m:Lvj8;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lkl9;->l:Lije;

    invoke-virtual {v2, v1}, Lije;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ljl9;->a:Lvj8;

    invoke-virtual {v2, v1}, Lvj8;->j(Lc3b;)V

    :cond_2
    iput-object p1, v0, Ljo6;->m:Lvj8;

    new-instance v1, Lud6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lud6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkl9;->l(Lvj8;Lc3b;)V

    iget-object p1, p0, Ln82;->C:Lzga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v0, p1, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lizb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lizb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ln82;->g(Z)Lyi8;

    move-result-object v0

    iget-object v2, p1, Lzga;->b:Ljava/lang/Object;

    check-cast v2, Lizb;

    iget-object v2, v2, Lizb;->a:Ljava/lang/Object;

    check-cast v2, Lo12;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lszb;->i(Lyi8;Lo12;)V

    iput-object v1, p1, Lzga;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Ln82;->D:Lzga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v0, p1, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lizb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lizb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0}, Ln82;->j()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Llyj;->a()V

    new-instance v2, Lh6a;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, v0}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln82;->p:Ljc8;

    invoke-virtual {v0}, Ljc8;->i()Lj82;

    move-result-object v0

    check-cast v0, Lma;

    iget-object v0, v0, Lma;->d:Ljava/lang/Object;

    check-cast v0, Lj82;

    invoke-interface {v0, v2}, Lj82;->b(F)Lyi8;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lzga;->b:Ljava/lang/Object;

    check-cast v2, Lizb;

    iget-object v2, v2, Lizb;->a:Ljava/lang/Object;

    check-cast v2, Lo12;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lszb;->i(Lyi8;Lo12;)V

    iput-object v1, p1, Lzga;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Ln82;->E:Lzga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v0, p1, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Lizb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lizb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ln82;->q(F)Lyi8;

    move-result-object v0

    iget-object v2, p1, Lzga;->b:Ljava/lang/Object;

    check-cast v2, Lizb;

    iget-object v2, v2, Lizb;->a:Ljava/lang/Object;

    check-cast v2, Lo12;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lszb;->i(Lyi8;Lo12;)V

    iput-object v1, p1, Lzga;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Ln82;->v()V

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Ln82;->e:Lfk7;

    iget v0, v0, Lfk7;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ln82;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln82;->q:Lyuc;

    iget-object v4, p0, Ln82;->e:Lfk7;

    new-array v5, v2, [Lemh;

    aput-object v4, v5, v3

    invoke-virtual {v1, v5}, Lyuc;->a([Lemh;)V

    :cond_0
    iget-object v1, p0, Ln82;->e:Lfk7;

    invoke-virtual {v1}, Lfk7;->H()I

    move-result v1

    invoke-virtual {p0, v0}, Ln82;->e(Ljava/lang/Integer;)Lfk7;

    move-result-object v0

    iput-object v0, p0, Ln82;->e:Lfk7;

    invoke-virtual {p0, v1}, Ln82;->o(I)V

    iget-object v0, p0, Ln82;->h:Lbj7;

    iget-object v0, v0, Lemh;->h:Limh;

    check-cast v0, Lgj7;

    sget-object v1, Lgj7;->b:Lkf0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Ln82;->h:Lbj7;

    invoke-virtual {v1}, Lbj7;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Ln82;->h:Lbj7;

    invoke-virtual {v4}, Lbj7;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Ln82;->u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ln82;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln82;->q:Lyuc;

    iget-object v1, p0, Ln82;->i:Lzqh;

    new-array v2, v2, [Lemh;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lyuc;->a([Lemh;)V

    :cond_1
    invoke-virtual {p0}, Ln82;->f()Lzqh;

    move-result-object v0

    iput-object v0, p0, Ln82;->i:Lzqh;

    return-void
.end method

.method public final u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0}, Ln82;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln82;->q:Lyuc;

    iget-object v1, p0, Ln82;->h:Lbj7;

    const/4 v2, 0x1

    new-array v2, v2, [Lemh;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lyuc;->a([Lemh;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln82;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lbj7;

    move-result-object p1

    iput-object p1, p0, Ln82;->h:Lbj7;

    iget-object p2, p0, Ln82;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Ln82;->g:Lwi7;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lbj7;->J(Ljava/util/concurrent/ExecutorService;Lwi7;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Ln82;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln82;->q:Lyuc;

    iget-object v1, p0, Ln82;->c:Lktc;

    const/4 v2, 0x1

    new-array v2, v2, [Lemh;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lyuc;->a([Lemh;)V

    :cond_0
    new-instance v0, Lyi7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyi7;-><init>(I)V

    iget-object v1, p0, Ln82;->d:Lg9e;

    invoke-virtual {p0, v0, v1}, Ln82;->c(Lyi7;Lg9e;)V

    iget-object v1, v0, Lyi7;->b:Lnia;

    sget-object v2, Lvk7;->C:Lkf0;

    iget-object v3, p0, Ln82;->n:Lie5;

    invoke-virtual {v1, v2, v3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyi7;->b()Lktc;

    move-result-object v0

    iput-object v0, p0, Ln82;->c:Lktc;

    iget-object v1, p0, Ln82;->s:Ljtc;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lktc;->G(Ljtc;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Ln82;->h()Ltoe;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln82;->e:Lfk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwoe;

    sget-object v2, Ln82;->J:Ll82;

    invoke-direct {v1, v2}, Lwoe;-><init>(Lek7;)V

    iput-object v1, v0, Lfk7;->w:Lwoe;

    invoke-virtual {v0}, Lemh;->e()Lj82;

    move-result-object v0

    invoke-interface {v0, v1}, Lj82;->g(Lek7;)V

    return-void

    :cond_0
    iget-object v2, p0, Ln82;->e:Lfk7;

    iget-object v3, v0, Ltoe;->b:Lek7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwoe;

    invoke-direct {v4, v3}, Lwoe;-><init>(Lek7;)V

    iput-object v4, v2, Lfk7;->w:Lwoe;

    invoke-virtual {v2}, Lemh;->e()Lj82;

    move-result-object v2

    invoke-interface {v2, v4}, Lj82;->g(Lek7;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltoe;->a:Lsoe;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
