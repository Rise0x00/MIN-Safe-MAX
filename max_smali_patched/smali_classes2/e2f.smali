.class public final Le2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw;
.implements Llw;


# static fields
.field public static final Q0:Lgm6;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public B0:Z

.field public C0:I

.field public D0:Lmw;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Lgm6;

.field public K0:Lgm6;

.field public volatile L0:Z

.field public volatile M0:J

.field public volatile N0:J

.field public volatile O0:Z

.field public volatile P0:Z

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Lbn7;

.field public final a:Lv4e;

.field public final b:Loh5;

.field public final c:Ljw;

.field public final d:Lr6h;

.field public final o:Lpkg;

.field public final z0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lem6;

    invoke-direct {v0}, Lem6;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lem6;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lem6;->F:I

    const/4 v1, 0x2

    iput v1, v0, Lem6;->E:I

    new-instance v1, Lgm6;

    invoke-direct {v1, v0}, Lgm6;-><init>(Lem6;)V

    new-instance v0, Lem6;

    invoke-direct {v0}, Lem6;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lem6;->t:I

    iput v1, v0, Lem6;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lem6;->m:Ljava/lang/String;

    sget-object v1, Lsj3;->i:Lsj3;

    iput-object v1, v0, Lem6;->C:Lsj3;

    new-instance v1, Lgm6;

    invoke-direct {v1, v0}, Lgm6;-><init>(Lem6;)V

    sput-object v1, Le2f;->Q0:Lgm6;

    return-void
.end method

.method public constructor <init>(Lvf5;Lkw;Ljw;Lr6h;Lhg3;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lvf5;->a:Lv4e;

    iput-object p1, p0, Le2f;->a:Lv4e;

    new-instance v0, Loh5;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p2}, Loh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Le2f;->b:Loh5;

    iput-object p3, p0, Le2f;->c:Ljw;

    iput-object p4, p0, Le2f;->d:Lr6h;

    const/4 p2, 0x0

    check-cast p5, Lgkg;

    invoke-virtual {p5, p6, p2}, Lgkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpkg;

    move-result-object p2

    iput-object p2, p0, Le2f;->o:Lpkg;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le2f;->X:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le2f;->Y:Ljava/util/HashMap;

    new-instance p2, Lbn7;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lum7;-><init>(I)V

    iput-object p2, p0, Le2f;->Z:Lbn7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Le2f;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Le2f;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Le2f;->B0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf5;

    invoke-virtual {v0, p1, p6, p0, p3}, Loh5;->createAssetLoader(Luf5;Landroid/os/Looper;Llw;Ljw;)Lmw;

    move-result-object p1

    iput-object p1, p0, Le2f;->D0:Lmw;

    return-void
.end method


# virtual methods
.method public final a(Lm96;)I
    .locals 6

    iget-object v0, p0, Le2f;->D0:Lmw;

    invoke-interface {v0, p1}, Lmw;->a(Lm96;)I

    move-result v0

    iget-object v1, p0, Le2f;->a:Lv4e;

    iget v1, v1, Lv4e;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Le2f;->C0:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lpnh;->Z(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lm96;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lm96;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Le2f;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Le2f;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic c(Lgm6;)Lpje;
    .locals 0

    invoke-virtual {p0, p1}, Le2f;->l(Lgm6;)Ld2f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Le2f;->d:Lr6h;

    invoke-virtual {v0, p1}, Lr6h;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le2f;->i()Z

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

    iget v2, p0, Le2f;->C0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh43;->i(Ljava/lang/Object;Z)V

    iget-object v0, p0, Le2f;->a:Lv4e;

    iget v1, p0, Le2f;->C0:I

    invoke-virtual {v0, v1}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf5;

    invoke-virtual {v0, p1, p2}, Luf5;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Le2f;->N0:J

    iput-wide p1, p0, Le2f;->M0:J

    iget-object p1, p0, Le2f;->a:Lv4e;

    iget p1, p1, Lv4e;->d:I

    return-void
.end method

.method public final f(ILgm6;)Z
    .locals 4

    iget-object v0, p2, Lgm6;->n:Ljava/lang/String;

    invoke-static {v0}, Lpzj;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lom4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lom4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Le2f;->J0:Lgm6;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Le2f;->K0:Lgm6;

    :goto_1
    iget-boolean v3, p0, Le2f;->B0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Le2f;->F0:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Le2f;->G0:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lh43;->j(Z)V

    return p2

    :cond_5
    iget-object v1, p0, Le2f;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-boolean v1, p0, Le2f;->E0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Le2f;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Le2f;->d:Lr6h;

    invoke-virtual {v3, v1}, Lr6h;->b(I)V

    iput-boolean v2, p0, Le2f;->E0:Z

    :cond_6
    iget-object v1, p0, Le2f;->d:Lr6h;

    invoke-virtual {v1, p1, p2}, Lr6h;->f(ILgm6;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Le2f;->F0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Le2f;->G0:Z

    return p1
.end method

.method public final g()V
    .locals 10

    iget v0, p0, Le2f;->H0:I

    iget-object v1, p0, Le2f;->a:Lv4e;

    iget v2, v1, Lv4e;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Le2f;->C0:I

    add-int/2addr v0, v2

    iget v3, p0, Le2f;->I0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf5;

    iget-object v0, p0, Le2f;->D0:Lmw;

    invoke-interface {v0}, Lmw;->j()Lhn7;

    move-result-object v0

    iget-object v1, p0, Le2f;->Z:Lbn7;

    new-instance v2, Luu5;

    iget-wide v3, p0, Le2f;->M0:J

    iget-object v5, p0, Le2f;->J0:Lgm6;

    iget-object v6, p0, Le2f;->K0:Lgm6;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lhn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lhn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Luu5;-><init>(JLgm6;Lgm6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lum7;->a(Ljava/lang/Object;)V

    iget v0, p0, Le2f;->I0:I

    add-int/2addr v0, v9

    iput v0, p0, Le2f;->I0:I

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Le2f;->X:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loy3;

    iget-wide v2, p0, Le2f;->M0:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Loy3;-><init>(IJF)V

    iget-object v2, v0, Ld2f;->a:Lpje;

    invoke-virtual {v1}, Loy3;->a()Loy3;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lpje;->d(Landroid/graphics/Bitmap;Loy3;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Le2f;->o:Lpkg;

    new-instance v1, Lv0e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xa

    iget-object p1, v0, Lpkg;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ld2f;->f()V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Le2f;->C0:I

    iget-object v1, p0, Le2f;->a:Lv4e;

    iget v1, v1, Lv4e;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lhn7;
    .locals 1

    iget-object v0, p0, Le2f;->D0:Lmw;

    invoke-interface {v0}, Lmw;->j()Lhn7;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILgm6;)V
    .locals 7

    iget-object v0, p0, Le2f;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb5b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le2f;->a:Lv4e;

    iget v2, p0, Le2f;->C0:I

    invoke-virtual {v0, v2}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luf5;

    iget-wide v3, p0, Le2f;->M0:J

    iget-object v0, v2, Luf5;->a:Ln99;

    invoke-static {v0}, Luf5;->c(Ln99;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Le2f;->i()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lb5b;->a(Luf5;JLgm6;Z)V

    return-void
.end method

.method public final l(Lgm6;)Ld2f;
    .locals 7

    iget-object v0, p1, Lgm6;->n:Ljava/lang/String;

    invoke-static {v0}, Lpzj;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lpnh;->I(I)Ljava/lang/String;

    sget-object v1, Lom4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lom4;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Le2f;->B0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Le2f;->P0:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Le2f;->O0:Z

    :goto_0
    iget-object v1, p0, Le2f;->d:Lr6h;

    invoke-virtual {v1, p1}, Lr6h;->c(Lgm6;)Lpje;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Ld2f;

    invoke-direct {v5, p0, v1, v0}, Ld2f;-><init>(Le2f;Lpje;I)V

    iget-object v1, p0, Le2f;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le2f;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_3
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v5, p0, Le2f;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2f;

    invoke-static {v5, v1}, Lh43;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0, p1}, Le2f;->k(ILgm6;)V

    iget-object p1, p0, Le2f;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Le2f;->X:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    if-ne v0, v4, :cond_4

    sget-object p1, Le2f;->Q0:Lgm6;

    invoke-virtual {p0, v3, p1}, Le2f;->k(ILgm6;)V

    iget-object p1, p0, Le2f;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Le2f;->o:Lpkg;

    new-instance v0, Lu6e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_4
    invoke-virtual {p0, v4, v2}, Le2f;->k(ILgm6;)V

    :cond_5
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Le2f;->D0:Lmw;

    invoke-interface {v0}, Lmw;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2f;->L0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Le2f;->D0:Lmw;

    invoke-interface {v0}, Lmw;->start()V

    iget-object v0, p0, Le2f;->a:Lv4e;

    iget v0, v0, Lv4e;->d:I

    return-void
.end method
