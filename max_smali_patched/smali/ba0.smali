.class public final Lba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li80;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public final a:Loha;

.field public final b:Lo9d;

.field public final c:Ljava/lang/String;

.field public final d:Lakg;

.field public final o:Lj80;

.field public final z0:Lz90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loha;Lo9d;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lba0;->a:Loha;

    iput-object p3, p0, Lba0;->b:Lo9d;

    const-class p3, Lba0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lp77;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {p3, v1, v0}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lba0;->c:Ljava/lang/String;

    new-instance p3, Ldra;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Ldra;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p3}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lba0;->d:Lakg;

    new-instance p3, Lj80;

    invoke-direct {p3, p1, p0}, Lj80;-><init>(Landroid/content/Context;Li80;)V

    iput-object p3, p0, Lba0;->o:Lj80;

    const-string p1, ""

    iput-object p1, p0, Lba0;->Y:Ljava/lang/String;

    new-instance p1, Lc4;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lz90;

    invoke-direct {p3, p0}, Lz90;-><init>(Lba0;)V

    iput-object p3, p0, Lba0;->z0:Lz90;

    new-instance p3, Ln2;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lakg;

    invoke-direct {v0, p3}, Lakg;-><init>(Lxs6;)V

    check-cast p2, Lqha;

    invoke-virtual {p2, p1}, Lqha;->a(Lmha;)V

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa0;

    check-cast p1, Lx22;

    invoke-virtual {p1, p2}, Lx22;->e(Luw1;)V

    return-void
.end method

.method public static final c(Lba0;)Z
    .locals 5

    iget-object p0, p0, Lba0;->d:Lakg;

    invoke-virtual {p0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final e(Lba0;)V
    .locals 8

    iget-object v0, p0, Lba0;->a:Loha;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-boolean v1, v0, Lgfe;->I0:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lgfe;->k()Lnha;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnha;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MediaMetadata.Extra.ATTACH_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v2, p0, Lba0;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lba0;->c:Ljava/lang/String;

    const-string v1, "updatePlayer(), requesting focus"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->o:Lj80;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lj80;->w(II)V

    invoke-virtual {p0}, Lba0;->g()V

    return-void

    :cond_3
    iget-object v2, p0, Lba0;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lba0;->Y:Ljava/lang/String;

    const-string v5, ", currentLocalAttachId="

    const-string v6, " "

    const-string v7, "updatePlayer() Skipping focus request. localAttachId="

    invoke-static {v7, v0, v5, p0, v6}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v2, p0, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lba0;->o:Lj80;

    invoke-virtual {v0}, Lj80;->v()V

    iget-object v0, p0, Lba0;->b:Lo9d;

    iget-boolean v1, p0, Lba0;->X:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lba0;->X:Z

    invoke-virtual {v0}, Lo9d;->b()V

    iget-object p0, p0, Lba0;->z0:Lz90;

    iget-object v0, v0, Lo9d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lba0;->a:Loha;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget v0, v0, Lgfe;->K0:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lba0;->a:Loha;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-boolean v0, v0, Lgfe;->I0:Z

    return v0
.end method

.method public final f(JJLgy4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm85;)V
    .locals 12

    move-wide v3, p3

    move-object/from16 v6, p6

    iget-object v0, p0, Lba0;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "playAudioMessage(messageId="

    const-string v8, ", attachLocalId="

    invoke-static {v3, v4, v7, v8, v6}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v0, v7, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lba0;->a:Loha;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    invoke-virtual {v0}, Lgfe;->k()Lnha;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnha;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    iget-object v1, p0, Lba0;->a:Loha;

    check-cast v1, Lqha;

    iget-object v5, v1, Lqha;->a:Lgfe;

    iget-boolean v5, v5, Lgfe;->J0:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lqha;->d()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lba0;->a:Loha;

    check-cast v1, Lqha;

    iget-object v5, v1, Lqha;->a:Lgfe;

    iget-boolean v5, v5, Lgfe;->I0:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lqha;->b()V

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lba0;->a:Loha;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-boolean v1, v0, Lgfe;->H0:Z

    if-eqz v1, :cond_7

    iget-object p1, v0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lefe;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v2, v1}, Lefe;-><init>(Lgfe;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_7
    iput-object v6, p0, Lba0;->Y:Ljava/lang/String;

    iget-object v11, p0, Lba0;->a:Loha;

    new-instance v0, Lkha;

    move-wide v1, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkha;-><init>(JJLgy4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm85;)V

    check-cast v11, Lqha;

    invoke-virtual {v11, v0}, Lqha;->c(Lngj;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lba0;->Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lba0;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lba0;->a:Loha;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-boolean v0, v0, Lgfe;->I0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba0;->X:Z

    iget-object v0, p0, Lba0;->b:Lo9d;

    invoke-virtual {v0}, Lo9d;->a()V

    iget-object v1, p0, Lba0;->z0:Lz90;

    iget-object v0, v0, Lo9d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lba0;->o:Lj80;

    invoke-virtual {v0, p1}, Lj80;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lba0;->a:Loha;

    move-object v1, v0

    check-cast v1, Lqha;

    iget-object v1, v1, Lqha;->a:Lgfe;

    invoke-virtual {v1}, Lgfe;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lqha;

    invoke-virtual {v0}, Lqha;->b()V

    return-void
.end method

.method public final play()V
    .locals 5

    iget-object v0, p0, Lba0;->a:Loha;

    check-cast v0, Lqha;

    iget-object v1, v0, Lqha;->a:Lgfe;

    invoke-virtual {v1}, Lgfe;->o()Z

    move-result v1

    iget-object v2, p0, Lba0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "play(), requesting focus"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lba0;->o:Lj80;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lj80;->w(II)V

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-object v1, v0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lefe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lefe;-><init>(Lgfe;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
