.class public final Lgvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvg;
.implements Lotb;
.implements Lod;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lt30;


# instance fields
.field public final X:Lu30;

.field public final Y:Lci3;

.field public Z:Limg;

.field public final a:Lvf5;

.field public final b:Lvh5;

.field public final c:Lfr;

.field public final d:Ljava/lang/String;

.field public final o:Lzi5;

.field public s0:I

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf5;Lvh5;Lru7;Loub;Lfr;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvg;->a:Lvf5;

    iput-object p3, p0, Lgvg;->b:Lvh5;

    iput-object p6, p0, Lgvg;->c:Lfr;

    const-class p2, Lgvg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgvg;->d:Ljava/lang/String;

    new-instance p2, Lu30;

    invoke-direct {p2, p1, p0}, Lu30;-><init>(Landroid/content/Context;Lt30;)V

    iput-object p2, p0, Lgvg;->X:Lu30;

    new-instance p2, Lci3;

    invoke-direct {p2}, Lci3;-><init>()V

    iput-object p2, p0, Lgvg;->Y:Lci3;

    const/4 p2, 0x1

    iput p2, p0, Lgvg;->s0:I

    iput-boolean p2, p0, Lgvg;->t0:Z

    iget-boolean p2, p5, Loub;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Loub;->e:I

    iget p6, p5, Loub;->f:I

    iget v0, p5, Loub;->g:I

    iget v1, p5, Loub;->d:I

    iget p5, p5, Loub;->h:I

    if-ltz v0, :cond_5

    if-ltz v1, :cond_4

    if-lt p2, v0, :cond_3

    if-lt p2, v1, :cond_2

    if-lt p6, p2, :cond_1

    if-lez p5, :cond_0

    new-instance v2, Les9;

    new-instance v3, Laf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p2, v3, Laf;->a:I

    iput p6, v3, Laf;->b:I

    iput v0, v3, Laf;->c:I

    iput v1, v3, Laf;->d:I

    iput p5, v3, Laf;->e:I

    invoke-direct {v2, v3}, Les9;-><init>(Laf;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v2, p5, Loub;->e:I

    iget v3, p5, Loub;->f:I

    iget v4, p5, Loub;->g:I

    iget v5, p5, Loub;->d:I

    const-string p2, "bufferForPlaybackMs"

    const-string p6, "0"

    invoke-static {p2, v4, p3, p6}, Lml4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v0, v5, p3, p6}, Lml4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p6, "minBufferMs"

    invoke-static {p6, v2, v4, p2}, Lml4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {p6, v2, v5, v0}, Lml4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, p6}, Lml4;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Loub;->c:Z

    new-instance v1, Lcg4;

    invoke-direct {v1}, Lcg4;-><init>()V

    new-instance v0, Lml4;

    invoke-direct/range {v0 .. v6}, Lml4;-><init>(Lcg4;IIIIZ)V

    move-object v2, v0

    :goto_0
    new-instance p2, Lmo4;

    new-instance p5, Lk9a;

    const/4 p6, 0x6

    invoke-direct {p5, p6}, Lk9a;-><init>(I)V

    invoke-direct {p2, p1, p5}, Lmo4;-><init>(Landroid/content/Context;Lk9a;)V

    invoke-virtual {p2}, Lmo4;->e()Lzn4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lxn4;

    invoke-direct {p6, p5}, Lxn4;-><init>(Lzn4;)V

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll83;

    check-cast p4, Lztd;

    invoke-virtual {p4}, Lztd;->u()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p6, p3}, Lxn4;->f([Ljava/lang/String;)Lx1g;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lxn4;->f([Ljava/lang/String;)Lx1g;

    :goto_1
    new-instance p3, Lci5;

    invoke-direct {p3, p1}, Lci5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lci5;->c(Lmo4;)V

    invoke-virtual {p3, v2}, Lci5;->b(Lz38;)V

    invoke-virtual {p3}, Lci5;->a()Lzi5;

    move-result-object p1

    iput-object p1, p0, Lgvg;->o:Lzi5;

    iget-object p2, p1, Lzi5;->x0:Li38;

    invoke-virtual {p2, p0}, Li38;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lzi5;->R0(Lod;)V

    return-void
.end method


# virtual methods
.method public final C(Levg;)V
    .locals 1

    iget-object v0, p0, Lgvg;->Y:Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Lnd;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgvg;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lgvg;->d:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lgvg;->a:Lvf5;

    check-cast v1, Lyua;

    invoke-virtual {v1, v0}, Lyua;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgvg;->Y:Lci3;

    invoke-virtual {v0, p1}, Lci3;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(Lnd;Lye4;)V
    .locals 0

    iget-object p1, p0, Lgvg;->d:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Lgvg;->Z:Limg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v1}, Lzi5;->Y0()J

    move-result-wide v1

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0, p1}, Lzi5;->w1(I)V

    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object v0, p0, Lgvg;->c:Lfr;

    check-cast v0, Le2h;

    invoke-virtual {v0}, Le2h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgvg;->t0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final V0()V
    .locals 8

    iget-object v0, p0, Lgvg;->Z:Limg;

    const/4 v1, 0x5

    iget-object v2, p0, Lgvg;->o:Lzi5;

    iget-object v3, p0, Lgvg;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-interface {v0}, Limg;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Player. Seek to start from content: %d"

    invoke-static {v3, v5, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Ladi;->F0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Ladi;->F0(IJ)V

    return-void
.end method

.method public final Y(Levg;)V
    .locals 2

    iget-object v0, p0, Lgvg;->Y:Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->G1()V

    iget v0, v0, Lzi5;->g1:F

    return v0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->G1()V

    iget v0, v0, Lzi5;->g1:F

    iget-object v1, p0, Lgvg;->d:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v1, p1}, Lzi5;->z1(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lgvg;->X:Lu30;

    const/4 v0, 0x3

    iget v1, p0, Lgvg;->s0:I

    invoke-virtual {p1, v0, v1}, Lu30;->j(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lgvg;->X:Lu30;

    invoke-virtual {p1}, Lu30;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b0(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lgvg;->d:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lgvg;->o:Lzi5;

    invoke-virtual {p1}, Lzi5;->W0()V

    return-void

    :cond_2
    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0, p1}, Lzi5;->y1(Landroid/view/Surface;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lgvg;->d:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->W0()V

    iget-object v0, p0, Lgvg;->Y:Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgvg;->Z:Limg;

    const/4 v0, 0x1

    iput v0, p0, Lgvg;->s0:I

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzi5;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzi5;->t()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lgvg;->Z:Limg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v1}, Lzi5;->e()J

    move-result-wide v1

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e0(Lnd;Lk48;Lmt8;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lgvg;->Z:Limg;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Player. Load error, wasCanceled "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", videoContent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgvg;->d:Ljava/lang/String;

    invoke-static {p2, p1, p4}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lgvg;->Z:Limg;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Limg;->c()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Limg;->c()J

    move-result-wide v1

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lzi5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lgvg;->Y:Lci3;

    invoke-virtual {v0, p1}, Lci3;->a(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lgvg;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lgvg;->Y:Lci3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lgvg;->o:Lzi5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzi5;->G1()V

    iget p1, v4, Lzi5;->Q0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgvg;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lci3;->d()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzi5;->i()Z

    move-result p1

    invoke-virtual {v3, p1}, Lci3;->e(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lci3;->v()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lnd;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lgvg;->d:Ljava/lang/String;

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. First frame rendered: output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgvg;->Y:Lci3;

    invoke-virtual {p1}, Lci3;->c()V

    return-void
.end method

.method public final n0(Lmvf;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lgvg;->d:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lgvg;->d:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgvg;->X:Lu30;

    invoke-virtual {v0, p1}, Lu30;->h(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->G1()V

    iget-boolean v1, v0, Lzi5;->o1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgvg;->d:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzi5;->u1(Z)V

    iget-object v0, p0, Lgvg;->Y:Lci3;

    invoke-virtual {v0}, Lci3;->n()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lgvg;->d:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lgvg;->V0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzi5;->u1(Z)V

    iget-object v0, p0, Lgvg;->Y:Lci3;

    invoke-virtual {v0}, Lci3;->q()V

    const/4 v0, 0x3

    iget v1, p0, Lgvg;->s0:I

    iget-object v2, p0, Lgvg;->X:Lu30;

    invoke-virtual {v2, v0, v1}, Lu30;->j(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lgvg;->d:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->G1()V

    iget-object v1, v0, Lzi5;->D0:Lzg4;

    iget-object v1, v1, Lzg4;->X:Li38;

    invoke-virtual {v1, p0}, Li38;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lzi5;->o1(Lotb;)V

    invoke-virtual {v0}, Lzi5;->W0()V

    invoke-virtual {v0}, Lzi5;->n1()V

    iget-object v0, p0, Lgvg;->X:Lu30;

    invoke-virtual {v0}, Lu30;->i()V

    const/4 v0, 0x1

    iput v0, p0, Lgvg;->s0:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lgvg;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lox1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgvg;->Z:Limg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v2}, Lzi5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lzi5;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, p1, v5

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Player. Can\'t seek to: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzi5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, v4, p1, p2}, Ladi;->F0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Limg;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v4, v0, v1}, Ladi;->F0(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->G1()V

    iget-boolean v1, v0, Lzi5;->o1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgvg;->d:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi5;->A1()V

    iget-object v0, p0, Lgvg;->Y:Lci3;

    invoke-virtual {v0}, Lci3;->b()V

    iget-object v0, p0, Lgvg;->X:Lu30;

    invoke-virtual {v0}, Lu30;->i()V

    :cond_0
    return-void
.end method

.method public final w(Limg;ZIZ)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, La98;->d:La98;

    iput v3, v1, Lgvg;->s0:I

    move/from16 v5, p4

    iput-boolean v5, v1, Lgvg;->t0:Z

    iget-object v5, v1, Lgvg;->Z:Limg;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lgvg;->isIdle()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v1, Lgvg;->d:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lgvg;->Z:Limg;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lgvg;->Y:Lci3;

    iget-object v3, v1, Lgvg;->o:Lzi5;

    invoke-virtual {v3}, Lzi5;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lgvg;->d:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgvg;->V0()V

    :cond_2
    iget-object v3, v1, Lgvg;->o:Lzi5;

    invoke-virtual {v3}, Lzi5;->getPlaybackState()I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {v0, v2}, Lci3;->e(Z)V

    :cond_3
    iget-object v3, v1, Lgvg;->o:Lzi5;

    invoke-virtual {v3, v2}, Lzi5;->u1(Z)V

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lci3;->q()V

    iget-object v0, v1, Lgvg;->X:Lu30;

    iget v2, v1, Lgvg;->s0:I

    invoke-virtual {v0, v7, v2}, Lu30;->j(II)V

    return-void

    :cond_4
    iget-object v5, v1, Lgvg;->d:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v4}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Prepare new video content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v5, v1, Lgvg;->Y:Lci3;

    invoke-virtual {v5}, Lci3;->v()V

    iget-object v5, v1, Lgvg;->Z:Limg;

    invoke-static {v5, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, v1, Lgvg;->Z:Limg;

    iget-object v8, v1, Lgvg;->o:Lzi5;

    invoke-virtual {v8, v2}, Lzi5;->u1(Z)V

    iget-object v8, v1, Lgvg;->d:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v4}, Lnxa;->b(La98;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare mediaSource by content:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v8, v10, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-interface {v0}, Limg;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v8, v1, Lgvg;->b:Lvh5;

    invoke-interface {v0}, Limg;->g()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v8, v8, Lvh5;->b:Ltif;

    invoke-virtual {v8}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub4;

    :goto_3
    move-object v11, v8

    goto :goto_4

    :cond_9
    iget-object v8, v8, Lvh5;->a:Ltif;

    invoke-virtual {v8}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub4;

    goto :goto_3

    :goto_4
    instance-of v8, v0, Ldb4;

    const/16 v20, 0x1

    const-wide/16 v17, 0x0

    if-eqz v8, :cond_a

    new-instance v6, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v6, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lub4;)V

    invoke-static {v4}, Lqs8;->c(Landroid/net/Uri;)Lqs8;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(Lqs8;)Lza4;

    move-result-object v4

    goto/16 :goto_17

    :cond_a
    instance-of v8, v0, Ln27;

    if-eqz v8, :cond_b

    new-instance v6, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v6, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lub4;)V

    invoke-static {v4}, Lqs8;->c(Landroid/net/Uri;)Lqs8;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Lqs8;)Lj17;

    move-result-object v4

    goto/16 :goto_17

    :cond_b
    instance-of v8, v0, Lfw9;

    if-eqz v8, :cond_f

    move-object v4, v0

    check-cast v4, Lfw9;

    iget-object v4, v4, Lfw9;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_e

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldw9;

    new-instance v13, Lbk4;

    invoke-direct {v13}, Lbk4;-><init>()V

    new-instance v15, Lcb9;

    const/16 v14, 0x1a

    invoke-direct {v15, v14, v13}, Lcb9;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lbp6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Ldw9;->e:Landroid/net/Uri;

    invoke-static {v12}, Lqs8;->c(Landroid/net/Uri;)Lqs8;

    move-result-object v12

    iget-object v7, v12, Lqs8;->b:Lgs8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v9

    new-instance v9, Ltdc;

    iget-object v6, v12, Lqs8;->b:Lgs8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lqs8;->b:Lgs8;

    iget-object v6, v6, Lgs8;->c:Lcs8;

    if-nez v6, :cond_c

    sget-object v6, Lo25;->a:Ll25;

    move-object v13, v6

    :goto_6
    move v2, v10

    move-object v10, v12

    move-object v12, v15

    goto :goto_8

    :cond_c
    monitor-enter v13

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v2}, Lcs8;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v6}, Li78;->i(Lcs8;)Lfj4;

    move-result-object v2

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    goto :goto_6

    :goto_8
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    move v6, v2

    const/4 v2, 0x0

    invoke-direct/range {v9 .. v16}, Ltdc;-><init>(Lqs8;Lub4;Lcb9;Lo25;Lbp6;ILub6;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v6, 0x1

    move/from16 v2, p2

    move v9, v7

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto :goto_5

    :goto_9
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    const/4 v2, 0x0

    new-instance v4, Lp99;

    new-array v6, v2, [Lck0;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lck0;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lck0;

    invoke-direct {v4, v6}, Lp99;-><init>([Lck0;)V

    goto/16 :goto_17

    :cond_f
    const/4 v2, 0x0

    instance-of v6, v0, Lw4g;

    if-eqz v6, :cond_14

    iget-object v6, v1, Lgvg;->o:Lzi5;

    invoke-virtual {v6}, Lzi5;->G1()V

    iget v6, v6, Lzi5;->Q0:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    check-cast v7, Lw4g;

    iget-wide v7, v7, Lw4g;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    goto :goto_a

    :cond_10
    move-wide/from16 v6, v17

    :goto_a
    new-instance v8, Lc93;

    new-instance v9, Lbk4;

    invoke-direct {v9}, Lbk4;-><init>()V

    new-instance v12, Lcb9;

    const/16 v10, 0x1a

    invoke-direct {v12, v10, v9}, Lcb9;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lbp6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lqs8;->c(Landroid/net/Uri;)Lqs8;

    move-result-object v10

    iget-object v4, v10, Lqs8;->b:Lgs8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v9

    new-instance v9, Ltdc;

    iget-object v4, v10, Lqs8;->b:Lgs8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lqs8;->b:Lgs8;

    iget-object v4, v4, Lgs8;->c:Lcs8;

    if-nez v4, :cond_11

    sget-object v4, Lo25;->a:Ll25;

    move-object v13, v4

    goto :goto_c

    :cond_11
    monitor-enter v13

    const/4 v15, 0x0

    :try_start_2
    invoke-virtual {v4, v15}, Lcs8;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-static {v4}, Li78;->i(Lcs8;)Lfj4;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_12
    const/16 v19, 0x0

    :goto_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v13, v19

    :goto_c
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Ltdc;-><init>(Lqs8;Lub4;Lcb9;Lo25;Lbp6;ILub6;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v0

    check-cast v10, Lw4g;

    iget-wide v10, v10, Lw4g;->c:J

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    new-instance v4, Ly83;

    invoke-direct {v4, v9}, Ly83;-><init>(Lck0;)V

    cmp-long v9, v6, v17

    const/4 v12, 0x1

    if-ltz v9, :cond_13

    move v9, v12

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    :goto_d
    invoke-static {v9}, Ligi;->c(Z)V

    iget-boolean v9, v4, Ly83;->h:Z

    xor-int/2addr v9, v12

    invoke-static {v9}, Ligi;->h(Z)V

    iput-wide v6, v4, Ly83;->b:J

    iget-boolean v6, v4, Ly83;->h:Z

    xor-int/2addr v6, v12

    invoke-static {v6}, Ligi;->h(Z)V

    iput-wide v10, v4, Ly83;->c:J

    invoke-direct {v8, v4}, Lc93;-><init>(Ly83;)V

    move-object v4, v8

    goto/16 :goto_17

    :goto_e
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    instance-of v6, v0, Ldj3;

    if-eqz v6, :cond_19

    move-object v4, v0

    check-cast v4, Ldj3;

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v6

    iget-object v4, v4, Ldj3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    move v14, v8

    :goto_f
    if-ge v8, v7, :cond_17

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcj3;

    new-instance v10, Lbk4;

    invoke-direct {v10}, Lbk4;-><init>()V

    new-instance v12, Lcb9;

    const/16 v13, 0x1a

    invoke-direct {v12, v13, v10}, Lcb9;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move v13, v14

    new-instance v14, Lbp6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v9, v9, Lcj3;->e:Landroid/net/Uri;

    invoke-static {v9}, Lqs8;->c(Landroid/net/Uri;)Lqs8;

    move-result-object v9

    iget-object v15, v9, Lqs8;->b:Lgs8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ltdc;

    iget-object v2, v9, Lqs8;->b:Lgs8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lqs8;->b:Lgs8;

    iget-object v2, v2, Lgs8;->c:Lcs8;

    if-nez v2, :cond_15

    sget-object v2, Lo25;->a:Ll25;

    :goto_10
    move-object v10, v9

    move-object v9, v15

    goto :goto_12

    :cond_15
    monitor-enter v10

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v2, v0}, Lcs8;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v2}, Li78;->i(Lcs8;)Lfj4;

    move-result-object v2

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_10

    :goto_12
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    move/from16 v21, v13

    move-object v13, v2

    move/from16 v2, v21

    invoke-direct/range {v9 .. v16}, Ltdc;-><init>(Lqs8;Lub4;Lcb9;Lo25;Lbp6;ILub6;)V

    new-instance v0, Llj3;

    add-int/lit8 v14, v2, 0x1

    invoke-static/range {v17 .. v18}, Llig;->U(J)J

    move-result-wide v12

    invoke-direct {v0, v9, v2, v12, v13}, Llj3;-><init>(Ltdc;IJ)V

    invoke-virtual {v6, v0}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    const/4 v2, 0x0

    goto :goto_f

    :goto_13
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_17
    move v2, v14

    if-lez v2, :cond_18

    move/from16 v14, v20

    goto :goto_14

    :cond_18
    const/4 v14, 0x0

    :goto_14
    const-string v0, "Must add at least one source to the concatenation."

    invoke-static {v0, v14}, Ligi;->b(Ljava/lang/Object;Z)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lqs8;->c(Landroid/net/Uri;)Lqs8;

    move-result-object v0

    new-instance v4, Lmj3;

    invoke-virtual {v6}, Lbc7;->i()Lz8d;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lmj3;-><init>(Lqs8;Lz8d;)V

    goto :goto_17

    :cond_19
    new-instance v0, Lbk4;

    invoke-direct {v0}, Lbk4;-><init>()V

    new-instance v12, Lcb9;

    const/16 v2, 0x1a

    invoke-direct {v12, v2, v0}, Lcb9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lbp6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lqs8;->c(Landroid/net/Uri;)Lqs8;

    move-result-object v10

    iget-object v0, v10, Lqs8;->b:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ltdc;

    iget-object v0, v10, Lqs8;->b:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lqs8;->b:Lgs8;

    iget-object v0, v0, Lgs8;->c:Lcs8;

    if-nez v0, :cond_1a

    sget-object v0, Lo25;->a:Ll25;

    move-object v13, v0

    goto :goto_16

    :cond_1a
    monitor-enter v2

    const/4 v15, 0x0

    :try_start_6
    invoke-virtual {v0, v15}, Lcs8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v0}, Li78;->i(Lcs8;)Lfj4;

    move-result-object v6

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_1b
    move-object v6, v15

    :goto_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v13, v6

    :goto_16
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Ltdc;-><init>(Lqs8;Lub4;Lcb9;Lo25;Lbp6;ILub6;)V

    move-object v4, v9

    :goto_17
    if-eqz v5, :cond_1c

    iget-object v0, v1, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->e()J

    move-result-wide v5

    :goto_18
    move-wide v15, v5

    goto :goto_19

    :cond_1c
    invoke-interface/range {p1 .. p1}, Limg;->h()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Limg;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_18

    :goto_19
    invoke-interface/range {p1 .. p1}, Limg;->g()Z

    move-result v0

    if-nez v0, :cond_1e

    cmp-long v0, v15, v17

    if-nez v0, :cond_1d

    goto :goto_1a

    :cond_1d
    iget-object v12, v1, Lgvg;->o:Lzi5;

    invoke-virtual {v12}, Lzi5;->G1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Lzi5;->G1()V

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lzi5;->t1(Ljava/util/List;IJZ)V

    goto :goto_1b

    :cond_1e
    :goto_1a
    iget-object v15, v1, Lgvg;->o:Lzi5;

    invoke-virtual {v15}, Lzi5;->G1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lzi5;->G1()V

    invoke-virtual {v15}, Lzi5;->G1()V

    const/16 v17, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v15 .. v20}, Lzi5;->t1(Ljava/util/List;IJZ)V

    :goto_1b
    iget-object v0, v1, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->prepare()V

    if-eqz p2, :cond_1f

    iget-object v0, v1, Lgvg;->Y:Lci3;

    invoke-virtual {v0}, Lci3;->q()V

    iget-object v0, v1, Lgvg;->X:Lu30;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lu30;->j(II)V

    :cond_1f
    return-void

    :goto_1c
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final y0()Z
    .locals 3

    iget-object v0, p0, Lgvg;->o:Lzi5;

    invoke-virtual {v0}, Lzi5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lzi5;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
