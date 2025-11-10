.class public final Lb3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;
.implements Leu;


# static fields
.field public static final J0:Lub6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Lub6;

.field public D0:Lub6;

.field public volatile E0:Z

.field public volatile F0:J

.field public volatile G0:J

.field public volatile H0:Z

.field public volatile I0:Z

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Lbc7;

.field public final a:Lz8d;

.field public final b:Lifc;

.field public final c:Lzi3;

.field public final d:Lh3g;

.field public final o:Lhjf;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u0:Z

.field public v0:I

.field public w0:Lfu;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb6;

    invoke-direct {v0}, Lrb6;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrb6;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lrb6;->F:I

    const/4 v1, 0x2

    iput v1, v0, Lrb6;->E:I

    new-instance v1, Lub6;

    invoke-direct {v1, v0}, Lub6;-><init>(Lrb6;)V

    new-instance v0, Lrb6;

    invoke-direct {v0}, Lrb6;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lrb6;->t:I

    iput v1, v0, Lrb6;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrb6;->m:Ljava/lang/String;

    sget-object v1, Llb3;->i:Llb3;

    iput-object v1, v0, Lrb6;->C:Llb3;

    new-instance v1, Lub6;

    invoke-direct {v1, v0}, Lub6;-><init>(Lrb6;)V

    sput-object v1, Lb3e;->J0:Lub6;

    return-void
.end method

.method public constructor <init>(Ll65;Ldu;Lzi3;Lh3g;Lzif;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ll65;->a:Lz8d;

    iput-object p1, p0, Lb3e;->a:Lz8d;

    new-instance v0, Lifc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lifc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lb3e;->b:Lifc;

    iput-object p3, p0, Lb3e;->c:Lzi3;

    iput-object p4, p0, Lb3e;->d:Lh3g;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Lzif;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjf;

    move-result-object p2

    iput-object p2, p0, Lb3e;->o:Lhjf;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lb3e;->X:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lb3e;->Y:Ljava/util/HashMap;

    new-instance p2, Lbc7;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lub7;-><init>(I)V

    iput-object p2, p0, Lb3e;->Z:Lbc7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lb3e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lb3e;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb3e;->u0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk65;

    invoke-virtual {v0, p1, p6, p0, p3}, Lifc;->l(Lk65;Landroid/os/Looper;Leu;Lzi3;)Lfu;

    move-result-object p1

    iput-object p1, p0, Lb3e;->w0:Lfu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lb3e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lb3e;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic b(Lub6;)Lwld;
    .locals 0

    invoke-virtual {p0, p1}, Lb3e;->l(Lub6;)La3e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Lb3e;->d:Lh3g;

    invoke-virtual {v0, p1}, Lh3g;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb3e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb3e;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ligi;->b(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lb3e;->a:Lz8d;

    iget v1, p0, Lb3e;->v0:I

    invoke-virtual {v0, v1}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk65;

    invoke-virtual {v0, p1, p2}, Lk65;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb3e;->G0:J

    iput-wide p1, p0, Lb3e;->F0:J

    iget-object p1, p0, Lb3e;->a:Lz8d;

    iget p1, p1, Lz8d;->d:I

    return-void
.end method

.method public final e(ILub6;)Z
    .locals 4

    iget-object v0, p2, Lub6;->n:Ljava/lang/String;

    invoke-static {v0}, Le0i;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lme4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lme4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lb3e;->C0:Lub6;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lb3e;->D0:Lub6;

    :goto_1
    iget-boolean v3, p0, Lb3e;->u0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Lb3e;->y0:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lb3e;->z0:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ligi;->c(Z)V

    return p2

    :cond_5
    iget-object v1, p0, Lb3e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-boolean v1, p0, Lb3e;->x0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lb3e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Lb3e;->d:Lh3g;

    invoke-virtual {v3, v1}, Lh3g;->a(I)V

    iput-boolean v2, p0, Lb3e;->x0:Z

    :cond_6
    iget-object v1, p0, Lb3e;->d:Lh3g;

    invoke-virtual {v1, p1, p2}, Lh3g;->e(ILub6;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lb3e;->y0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Lb3e;->z0:Z

    return p1
.end method

.method public final f()V
    .locals 10

    iget v0, p0, Lb3e;->A0:I

    iget-object v1, p0, Lb3e;->a:Lz8d;

    iget v2, v1, Lz8d;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Lb3e;->v0:I

    add-int/2addr v0, v2

    iget v3, p0, Lb3e;->B0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk65;

    iget-object v0, p0, Lb3e;->w0:Lfu;

    invoke-interface {v0}, Lfu;->j()Lic7;

    move-result-object v0

    iget-object v1, p0, Lb3e;->Z:Lbc7;

    new-instance v2, Lfk5;

    iget-wide v3, p0, Lb3e;->F0:J

    iget-object v5, p0, Lb3e;->C0:Lub6;

    iget-object v6, p0, Lb3e;->D0:Lub6;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lfk5;-><init>(JLub6;Lub6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lub7;->a(Ljava/lang/Object;)V

    iget v0, p0, Lb3e;->B0:I

    add-int/2addr v0, v9

    iput v0, p0, Lb3e;->B0:I

    :cond_0
    return-void
.end method

.method public final g(Lvx5;)I
    .locals 6

    iget-object v0, p0, Lb3e;->w0:Lfu;

    invoke-interface {v0, p1}, Lfu;->g(Lvx5;)I

    move-result v0

    iget-object v1, p0, Lb3e;->a:Lz8d;

    iget v1, v1, Lz8d;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lb3e;->v0:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Llig;->Z(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lvx5;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lvx5;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lb3e;->X:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leq3;

    iget-wide v2, p0, Lb3e;->F0:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Leq3;-><init>(IJF)V

    iget-object v2, v0, La3e;->a:Lwld;

    invoke-virtual {v1}, Leq3;->a()Leq3;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lwld;->d(Landroid/graphics/Bitmap;Leq3;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lb3e;->o:Lhjf;

    new-instance v1, Lpjd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xa

    iget-object p1, v0, Lhjf;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, La3e;->f()V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lb3e;->v0:I

    iget-object v1, p0, Lb3e;->a:Lz8d;

    iget v1, v1, Lz8d;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lic7;
    .locals 1

    iget-object v0, p0, Lb3e;->w0:Lfu;

    invoke-interface {v0}, Lfu;->j()Lic7;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILub6;)V
    .locals 7

    iget-object v0, p0, Lb3e;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzma;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3e;->a:Lz8d;

    iget v2, p0, Lb3e;->v0:I

    invoke-virtual {v0, v2}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk65;

    iget-wide v3, p0, Lb3e;->F0:J

    iget-object v0, v2, Lk65;->a:Lqs8;

    invoke-static {v0}, Lk65;->c(Lqs8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lb3e;->i()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lzma;->a(Lk65;JLub6;Z)V

    return-void
.end method

.method public final l(Lub6;)La3e;
    .locals 7

    iget-object v0, p1, Lub6;->n:Ljava/lang/String;

    invoke-static {v0}, Le0i;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Llig;->I(I)Ljava/lang/String;

    sget-object v1, Lme4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lme4;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Lb3e;->u0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Lb3e;->I0:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lb3e;->H0:Z

    :goto_0
    iget-object v1, p0, Lb3e;->d:Lh3g;

    invoke-virtual {v1, p1}, Lh3g;->b(Lub6;)Lwld;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v5, La3e;

    invoke-direct {v5, p0, v1, v0}, La3e;-><init>(Lb3e;Lwld;I)V

    iget-object v1, p0, Lb3e;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb3e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_3
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v5, p0, Lb3e;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3e;

    invoke-static {v5, v1}, Ligi;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0, p1}, Lb3e;->k(ILub6;)V

    iget-object p1, p0, Lb3e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lb3e;->X:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    if-ne v0, v4, :cond_4

    sget-object p1, Lb3e;->J0:Lub6;

    invoke-virtual {p0, v3, p1}, Lb3e;->k(ILub6;)V

    iget-object p1, p0, Lb3e;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lb3e;->o:Lhjf;

    new-instance v0, Lfoa;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lfoa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhjf;->d(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_4
    invoke-virtual {p0, v4, v2}, Lb3e;->k(ILub6;)V

    :cond_5
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lb3e;->w0:Lfu;

    invoke-interface {v0}, Lfu;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3e;->E0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lb3e;->w0:Lfu;

    invoke-interface {v0}, Lfu;->start()V

    iget-object v0, p0, Lb3e;->a:Lz8d;

    iget v0, v0, Lz8d;->d:I

    return-void
.end method
