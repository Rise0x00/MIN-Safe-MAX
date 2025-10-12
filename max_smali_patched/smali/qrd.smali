.class public final Lqrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht;
.implements Lgt;


# instance fields
.field public A0:I

.field public B0:Lht;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:Lt76;

.field public I0:Lt76;

.field public volatile J0:Z

.field public volatile K0:J

.field public volatile L0:J

.field public final X:Lh6f;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a:Lxyc;

.field public final b:Leab;

.field public final c:Lah3;

.field public final o:Lupf;

.field public final w0:Lb77;

.field public final x0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq76;

    invoke-direct {v0}, Lq76;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lq76;->D:I

    const/4 v1, 0x2

    iput v1, v0, Lq76;->C:I

    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Lq76;)V

    return-void
.end method

.method public constructor <init>(Lz25;Lft;Lah3;Lupf;Lz5f;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lz25;->a:Lxyc;

    iput-object p1, p0, Lqrd;->a:Lxyc;

    new-instance v0, Leab;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Leab;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lqrd;->b:Leab;

    iput-object p3, p0, Lqrd;->c:Lah3;

    iput-object p4, p0, Lqrd;->o:Lupf;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object p2

    iput-object p2, p0, Lqrd;->X:Lh6f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lqrd;->Y:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lqrd;->Z:Ljava/util/HashMap;

    new-instance p2, Lb77;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lu67;-><init>(I)V

    iput-object p2, p0, Lqrd;->w0:Lb77;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lqrd;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lqrd;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqrd;->z0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly25;

    invoke-virtual {v0, p1, p6, p0, p3}, Leab;->s(Ly25;Landroid/os/Looper;Lgt;Lah3;)Lht;

    move-result-object p1

    iput-object p1, p0, Lqrd;->B0:Lht;

    return-void
.end method


# virtual methods
.method public final a(Lst5;)I
    .locals 4

    iget-object v0, p0, Lqrd;->B0:Lht;

    invoke-interface {v0, p1}, Lht;->a(Lst5;)I

    move-result v0

    iget-object v1, p0, Lqrd;->a:Lxyc;

    iget v1, v1, Lxyc;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lqrd;->A0:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lst5;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lst5;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lqrd;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lqrd;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic c(Lt76;)Lebd;
    .locals 0

    invoke-virtual {p0, p1}, Lqrd;->k(Lt76;)Lprd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Lqrd;->o:Lupf;

    invoke-virtual {v0, p1}, Lupf;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqrd;->i()Z

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

    iget v2, p0, Lqrd;->A0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lpih;->h(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lqrd;->a:Lxyc;

    iget v1, p0, Lqrd;->A0:I

    invoke-virtual {v0, v1}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly25;

    invoke-virtual {v0, p1, p2}, Ly25;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lqrd;->L0:J

    iput-wide p1, p0, Lqrd;->K0:J

    iget-object p1, p0, Lqrd;->a:Lxyc;

    iget p1, p1, Lxyc;->o:I

    return-void
.end method

.method public final f(ILt76;)Z
    .locals 4

    iget-object v0, p2, Lt76;->n:Ljava/lang/String;

    invoke-static {v0}, Lvr0;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lwb4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lwb4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lqrd;->H0:Lt76;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lqrd;->I0:Lt76;

    :goto_1
    iget-boolean v3, p0, Lqrd;->z0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Lqrd;->D0:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lqrd;->E0:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lpih;->i(Z)V

    return p2

    :cond_5
    iget-boolean v1, p0, Lqrd;->C0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lqrd;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Lqrd;->o:Lupf;

    invoke-virtual {v3, v1}, Lupf;->b(I)V

    iput-boolean v2, p0, Lqrd;->C0:Z

    :cond_6
    iget-object v1, p0, Lqrd;->o:Lupf;

    invoke-virtual {v1, p1, p2}, Lupf;->f(ILt76;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lqrd;->D0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Lqrd;->E0:Z

    return p1
.end method

.method public final g()Li77;
    .locals 1

    iget-object v0, p0, Lqrd;->B0:Lht;

    invoke-interface {v0}, Lht;->g()Li77;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Lqrd;->F0:I

    iget-object v1, p0, Lqrd;->a:Lxyc;

    iget v2, v1, Lxyc;->o:I

    mul-int/2addr v0, v2

    iget v2, p0, Lqrd;->A0:I

    add-int/2addr v0, v2

    iget v3, p0, Lqrd;->G0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly25;

    iget-object v0, p0, Lqrd;->B0:Lht;

    invoke-interface {v0}, Lht;->g()Li77;

    move-result-object v0

    iget-object v1, p0, Lqrd;->w0:Lb77;

    new-instance v2, Lng5;

    iget-wide v3, p0, Lqrd;->K0:J

    iget-object v5, p0, Lqrd;->H0:Lt76;

    iget-object v6, p0, Lqrd;->I0:Lt76;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Li77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Li77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lng5;-><init>(JLt76;Lt76;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lu67;->a(Ljava/lang/Object;)V

    iget v0, p0, Lqrd;->G0:I

    add-int/2addr v0, v9

    iput v0, p0, Lqrd;->G0:I

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lqrd;->A0:I

    iget-object v1, p0, Lqrd;->a:Lxyc;

    iget v1, v1, Lxyc;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(ILt76;)V
    .locals 6

    iget-object v0, p0, Lqrd;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnfa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqrd;->a:Lxyc;

    iget v1, p0, Lqrd;->A0:I

    invoke-virtual {p1, v1}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ly25;

    iget-wide v2, p0, Lqrd;->K0:J

    iget-object p1, v1, Ly25;->a:Lrm8;

    invoke-static {p1}, Ly25;->c(Lrm8;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    invoke-virtual {p0}, Lqrd;->i()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lnfa;->b(Ly25;JLt76;Z)V

    return-void
.end method

.method public final k(Lt76;)Lprd;
    .locals 7

    iget-object v0, p1, Lt76;->n:Ljava/lang/String;

    invoke-static {v0}, Lvr0;->p(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lt4g;->I(I)Ljava/lang/String;

    sget-object v1, Lwb4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lwb4;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Lqrd;->z0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqrd;->o:Lupf;

    invoke-virtual {v1, p1}, Lupf;->c(Lt76;)Lebd;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Lprd;

    invoke-direct {v5, p0, v1, v0}, Lprd;-><init>(Lqrd;Lebd;I)V

    iget-object v1, p0, Lqrd;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqrd;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_2

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Lqrd;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    invoke-static {v5, v1}, Lpih;->n(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lqrd;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lprd;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "The preceding MediaItem does not contain any track of type "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lpih;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0, p1}, Lqrd;->j(ILt76;)V

    iget-object p1, p0, Lqrd;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lqrd;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lqrd;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1, v2}, Lqrd;->j(ILt76;)V

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lqrd;->B0:Lht;

    invoke-interface {v0}, Lht;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqrd;->J0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lqrd;->B0:Lht;

    invoke-interface {v0}, Lht;->start()V

    iget-object v0, p0, Lqrd;->a:Lxyc;

    iget v0, v0, Lxyc;->o:I

    return-void
.end method
