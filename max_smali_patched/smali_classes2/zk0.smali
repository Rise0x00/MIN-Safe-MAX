.class public abstract Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0b;


# static fields
.field public static final y:Ls5f;


# instance fields
.field public final a:I

.field public final b:Lm0d;

.field public final c:Ln0c;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lba6;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lka6;

.field public final l:Lk96;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:D

.field public o:J

.field public final p:Lwk0;

.field public q:Lyf5;

.field public final r:Lu8;

.field public s:F

.field public t:Lrob;

.field public final u:Lxk0;

.field public v:Lone/video/player/error/OneVideoPlaybackException;

.field public w:I

.field public volatile x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lzk0;->y:Ls5f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv4g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lzk0;->a:I

    sget-object v0, Lzk0;->y:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0d;

    iput-object v0, p0, Lzk0;->b:Lm0d;

    new-instance v0, Ln0c;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln0c;-><init>(JLandroid/os/Looper;)V

    iput-object v0, p0, Lzk0;->c:Ln0c;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lzk0;->d:J

    iput-wide v1, p0, Lzk0;->e:J

    iput-wide v1, p0, Lzk0;->f:J

    new-instance v1, Lba6;

    invoke-direct {v1}, Lba6;-><init>()V

    iput-object v1, p0, Lzk0;->i:Lba6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lzk0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lka6;

    invoke-direct {v1}, Lka6;-><init>()V

    iput-object v1, p0, Lzk0;->k:Lka6;

    new-instance v1, Lk96;

    invoke-direct {v1}, Lk96;-><init>()V

    iput-object v1, p0, Lzk0;->l:Lk96;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lzk0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lwk0;

    move-object v2, p0

    check-cast v2, Lqza;

    invoke-direct {v1, v2}, Lwk0;-><init>(Lqza;)V

    iput-object v1, p0, Lzk0;->p:Lwk0;

    sget-object v3, Lu8;->f:Lu8;

    iput-object v3, p0, Lzk0;->r:Lu8;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lzk0;->s:F

    const/4 v3, 0x1

    iput v3, p0, Lzk0;->w:I

    new-instance v4, Lxk0;

    invoke-direct {v4, v2}, Lxk0;-><init>(Lqza;)V

    iput-object v4, p0, Lzk0;->u:Lxk0;

    new-instance v4, Lyk0;

    invoke-direct {v4, v2}, Lyk0;-><init>(Lqza;)V

    iget-object v0, v0, Ln0c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lzk0;->a(Lyza;)V

    iput v3, p0, Lzk0;->x:I

    return-void
.end method

.method public static c(Lzk0;I)V
    .locals 2

    iget v0, p0, Lzk0;->x:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lq89;->m(I)Ljava/lang/String;

    iget v0, p0, Lzk0;->x:I

    iput p1, p0, Lzk0;->x:I

    const/4 v1, 0x0

    iput-object v1, p0, Lzk0;->v:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lzk0;->i:Lba6;

    invoke-virtual {v1, p0, v0, p1}, Lba6;->u(Lzk0;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lyza;)V
    .locals 2

    iget-object v0, p0, Lzk0;->i:Lba6;

    iget-object v1, v0, Lba6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lba6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 7

    move-object v0, p0

    check-cast v0, Lqza;

    invoke-virtual {v0}, Lqza;->h()Lyig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lyig;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lqza;->g()J

    move-result-wide v3

    iget-object v0, v0, Lqza;->L:Lif5;

    invoke-virtual {v0}, Lif5;->j1()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v5, p0, Lzk0;->d:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    iget-wide v5, p0, Lzk0;->e:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lzk0;->f:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_4

    :cond_1
    iput-wide v3, p0, Lzk0;->d:J

    iput-wide v0, p0, Lzk0;->e:J

    iput-wide p1, p0, Lzk0;->f:J

    const-wide/16 v0, -0x1

    cmp-long v3, v3, v0

    if-lez v3, :cond_2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    iget-object p1, p0, Lzk0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0b;

    invoke-interface {p2, p0}, La0b;->a(Lzk0;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Lrob;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lzk0;->t:Lrob;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lrob;->b:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lzk0;->u:Lxk0;

    iput-object v0, p1, Lrob;->b:Ljava/lang/Object;

    :cond_2
    iput-object p1, p0, Lzk0;->t:Lrob;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrob;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lqza;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lzk0;->b:Lm0d;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p1}, Lm0d;->f(Lqza;Landroid/view/Surface;)V

    return-void

    :cond_4
    iget-object v0, v0, Lqza;->L:Lif5;

    invoke-virtual {v0, p1}, Lif5;->I1(Landroid/view/Surface;)V

    return-void

    :cond_5
    move-object p1, p0

    check-cast p1, Lqza;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p1, Lzk0;->b:Lm0d;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v1}, Lm0d;->f(Lqza;Landroid/view/Surface;)V

    return-void

    :cond_6
    iget-object p1, p1, Lqza;->L:Lif5;

    invoke-virtual {p1}, Lif5;->h1()V

    return-void
.end method
