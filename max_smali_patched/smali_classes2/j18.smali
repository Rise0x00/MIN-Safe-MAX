.class public final Lj18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final a:Lyp8;

.field public final b:Lje5;

.field public final c:Lxp8;

.field public final d:Landroid/content/Context;

.field public e:Lv2;

.field public f:Lp8g;

.field public g:Ltp8;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lyp8;Lje5;Lxp8;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj18;->a:Lyp8;

    iput-object p2, p0, Lj18;->b:Lje5;

    iput-object p3, p0, Lj18;->c:Lxp8;

    iput-object p4, p0, Lj18;->d:Landroid/content/Context;

    iput p5, p0, Lj18;->h:F

    iput-boolean p6, p0, Lj18;->i:Z

    iput-boolean p7, p0, Lj18;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lyp8;->a:Lyp8;

    iget-object v1, p0, Lj18;->a:Lyp8;

    if-eq v1, v0, :cond_4

    sget-object v0, Lyp8;->b:Lyp8;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lj18;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj18;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj18;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lj18;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lj18;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lj18;->k:Landroid/os/PowerManager;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamtam:media_player_controller_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lj18;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lj18;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lj18;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "j18"

    const-string v2, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj18;->a:Lyp8;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 9

    iget-object v0, p0, Lj18;->f:Lp8g;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj18;->b:Lje5;

    iget-object v3, v0, Lje5;->Z:Lp8g;

    if-nez v3, :cond_1

    :goto_0
    return-wide v1

    :cond_1
    iget-object v3, v0, Lje5;->a:Ljde;

    invoke-virtual {v3}, Ljde;->c1()V

    iget-object v3, v3, Ljde;->c:Lhf5;

    invoke-virtual {v3}, Lhf5;->u1()V

    invoke-virtual {v3}, Lhf5;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v3, Lhf5;->o1:Ldkb;

    iget-object v2, v1, Ldkb;->k:Luu8;

    iget-object v1, v1, Ldkb;->b:Luu8;

    invoke-virtual {v2, v1}, Lzo8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lhf5;->o1:Ldkb;

    iget-wide v1, v1, Ldkb;->q:J

    invoke-static {v1, v2}, Lr4g;->K(J)J

    move-result-wide v1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lhf5;->getDuration()J

    move-result-wide v1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Lhf5;->u1()V

    iget-object v4, v3, Lhf5;->o1:Ldkb;

    iget-object v4, v4, Ldkb;->a:Llif;

    invoke-virtual {v4}, Llif;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v1, v3, Lhf5;->q1:J

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lhf5;->o1:Ldkb;

    iget-object v5, v4, Ldkb;->k:Luu8;

    iget-wide v5, v5, Lzo8;->d:J

    iget-object v7, v4, Ldkb;->b:Luu8;

    iget-wide v7, v7, Lzo8;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    iget-object v4, v4, Ldkb;->a:Llif;

    invoke-virtual {v3}, Lhf5;->z()I

    move-result v5

    iget-object v3, v3, Lv2;->b:Ljava/lang/Object;

    check-cast v3, Ljif;

    invoke-virtual {v4, v5, v3, v1, v2}, Llif;->m(ILjif;J)Ljif;

    move-result-object v1

    iget-wide v1, v1, Ljif;->C0:J

    invoke-static {v1, v2}, Lr4g;->K(J)J

    move-result-wide v1

    goto :goto_2

    :cond_5
    iget-wide v1, v4, Ldkb;->q:J

    iget-object v4, v3, Lhf5;->o1:Ldkb;

    iget-object v4, v4, Ldkb;->k:Luu8;

    invoke-virtual {v4}, Lzo8;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v3, Lhf5;->o1:Ldkb;

    iget-object v2, v1, Ldkb;->a:Llif;

    iget-object v1, v1, Ldkb;->k:Luu8;

    iget-object v1, v1, Lzo8;->a:Ljava/lang/Object;

    iget-object v4, v3, Lhf5;->D0:Lgif;

    invoke-virtual {v2, v1, v4}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    move-result-object v1

    iget-object v2, v3, Lhf5;->o1:Ldkb;

    iget-object v2, v2, Ldkb;->k:Luu8;

    iget v2, v2, Lzo8;->b:I

    iget-object v4, v1, Lgif;->Z:Lj8;

    invoke-virtual {v4, v2}, Lj8;->a(I)Lh8;

    move-result-object v2

    iget-wide v4, v2, Lh8;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    iget-wide v1, v1, Lgif;->o:J

    goto :goto_1

    :cond_6
    move-wide v1, v4

    :cond_7
    :goto_1
    iget-object v4, v3, Lhf5;->o1:Ldkb;

    iget-object v5, v4, Ldkb;->a:Llif;

    iget-object v4, v4, Ldkb;->k:Luu8;

    iget-object v4, v4, Lzo8;->a:Ljava/lang/Object;

    iget-object v3, v3, Lhf5;->D0:Lgif;

    invoke-virtual {v5, v4, v3}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    iget-wide v3, v3, Lgif;->X:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lr4g;->K(J)J

    move-result-wide v1

    :goto_2
    iget-object v0, v0, Lje5;->Z:Lp8g;

    invoke-interface {v0}, Lp8g;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final d()Lpnf;
    .locals 10

    iget-object v0, p0, Lj18;->f:Lp8g;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lj18;->b:Lje5;

    iget-object v0, v0, Lje5;->b:Lag3;

    iget-object v1, v0, Lag3;->a:Ljava/lang/Object;

    check-cast v1, Lsl4;

    iget-object v2, v1, Lqa8;->c:Loa8;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v2}, Lag3;->n(Loa8;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, v1, Lsl4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel4;

    iget-object v2, v2, Loa8;->c:[Lwnf;

    aget-object v2, v2, v3

    iget-object v1, v1, Lel4;->b1:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl4;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lag3;->m()Lqnf;

    move-result-object v4

    iget-object v4, v4, Lqnf;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnf;

    iget v6, v5, Lpnf;->w0:I

    iget v7, v1, Lhl4;->a:I

    if-ne v6, v7, :cond_4

    iget v6, v5, Lpnf;->x0:I

    iget-object v7, v1, Lhl4;->b:[I

    aget v7, v7, v2

    if-ne v6, v7, :cond_4

    return-object v5

    :cond_5
    iget-object v1, v0, Lag3;->b:Ljava/lang/Object;

    check-cast v1, Ljde;

    invoke-virtual {v1}, Ljde;->c1()V

    iget-object v1, v1, Ljde;->c:Lhf5;

    invoke-virtual {v1}, Lhf5;->u1()V

    iget-object v1, v1, Lhf5;->o1:Ldkb;

    iget-object v1, v1, Ldkb;->i:Lqof;

    iget-object v1, v1, Lqof;->X:Ljava/lang/Object;

    check-cast v1, [Ldg5;

    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_c

    if-lt v2, v4, :cond_6

    goto :goto_2

    :cond_6
    aget-object v5, v1, v2

    if-nez v5, :cond_7

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ldg5;->j()Lr76;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v6, v5, Lr76;->A0:Ljava/lang/String;

    invoke-static {v6}, Lil9;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    iget-object v6, v0, Lag3;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnf;

    iget-object v7, v7, Lqnf;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnf;

    invoke-static {v8, v5}, Lag3;->b(Lpnf;Lr76;)Z

    move-result v9

    if-eqz v9, :cond_a

    return-object v8

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    :goto_5
    sget-object v0, Lpnf;->y0:Lpnf;

    return-object v0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lj18;->f:Lp8g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj18;->b:Lje5;

    iget-object v1, v0, Lje5;->Z:Lp8g;

    if-nez v1, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v1, v0, Lje5;->a:Ljde;

    invoke-virtual {v1}, Ljde;->c()J

    move-result-wide v1

    iget-object v0, v0, Lje5;->Z:Lp8g;

    invoke-interface {v0}, Lp8g;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lj18;->f:Lp8g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj18;->b:Lje5;

    invoke-virtual {v0}, Lje5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lj18;->f:Lp8g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj18;->b:Lje5;

    iget-object v2, v0, Lje5;->Z:Lp8g;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lje5;->z0:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lj18;->f:Lp8g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lj18;->b:Lje5;

    iget v0, v0, Lje5;->A0:I

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lj18;->f:Lp8g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj18;->b:Lje5;

    iget-object v2, v0, Lje5;->Z:Lp8g;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lje5;->y0:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lj18;->f:Lp8g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lj18;->b:Lje5;

    invoke-virtual {v0}, Lje5;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lj18;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lj18;->c:Lxp8;

    invoke-virtual {v0, p0}, Lxp8;->n(Lj18;)V

    iget-object v0, p0, Lj18;->e:Lv2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lup8;->f()V

    :cond_0
    invoke-virtual {p0}, Lj18;->a()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lj18;->f:Lp8g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj18;->a:Lyp8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "j18"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj18;->j:Z

    iget-object v0, p0, Lj18;->b:Lje5;

    invoke-virtual {v0}, Lje5;->pause()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lj18;->f:Lp8g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj18;->a:Lyp8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "j18"

    const-string v2, "Play %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj18;->j:Z

    iget-object v0, p0, Lj18;->b:Lje5;

    invoke-virtual {v0}, Lje5;->play()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lj18;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj18;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lj18;->a:Lyp8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "j18"

    const-string v2, "Release wake lock %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 7

    iget-object v0, p0, Lj18;->f:Lp8g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj18;->b:Lje5;

    iget-object v1, v0, Lje5;->a:Ljde;

    invoke-static {}, Lje5;->c()V

    iget-object v2, v0, Lje5;->Z:Lp8g;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljde;->c1()V

    iget-object v2, v1, Ljde;->c:Lhf5;

    invoke-virtual {v2}, Lhf5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljde;->c1()V

    invoke-virtual {v2}, Lhf5;->getDuration()J

    move-result-wide v2

    iget-object v4, v0, Lje5;->Z:Lp8g;

    invoke-interface {v4}, Lp8g;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Lje5;->Z:Lp8g;

    invoke-interface {v0}, Lp8g;->j()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1}, Ljde;->z()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Ljde;->d1(IJ)V

    return-void
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lj18;->a:Lyp8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "j18"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj18;->b:Lje5;

    iget-object v0, v0, Lje5;->a:Ljde;

    invoke-static {}, Lje5;->c()V

    const-string v1, "je5"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljde;->c1()V

    iget-object p1, v0, Ljde;->c:Lhf5;

    invoke-virtual {p1}, Lhf5;->u1()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhf5;->o1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lhf5;->l1(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljde;->c1()V

    iget-object v0, v0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->u1()V

    invoke-virtual {v0, p1}, Lhf5;->o1(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Lhf5;->l1(II)V

    return-void
.end method

.method public final r(Lp8g;Ltp8;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lj18;->b:Lje5;

    iget-object v3, v0, Lj18;->a:Lyp8;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "j18"

    const-string v5, "Set video content %s"

    invoke-static {v4, v5, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Lj18;->f:Lp8g;

    iget-object v3, v0, Lj18;->g:Ltp8;

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    invoke-interface {v3}, Ltp8;->W()V

    :cond_0
    iput-object v1, v0, Lj18;->g:Ltp8;

    invoke-static {}, Lje5;->c()V

    iput-object v0, v2, Lje5;->Y:Lj18;

    iget-object v1, v0, Lj18;->f:Lp8g;

    check-cast v1, Luk0;

    iget-boolean v1, v1, Luk0;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v0, Lj18;->h:F

    :goto_0
    invoke-virtual {v2, v1}, Lje5;->d(F)V

    iget-boolean v1, v0, Lj18;->i:Z

    invoke-static {}, Lje5;->c()V

    iget-object v3, v2, Lje5;->a:Ljde;

    invoke-virtual {v3}, Ljde;->c1()V

    iget-object v3, v3, Ljde;->c:Lhf5;

    iget-object v4, v3, Lhf5;->B0:La63;

    invoke-virtual {v3}, Lhf5;->u1()V

    iget v5, v3, Lhf5;->R0:I

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v1, :cond_2

    iput v1, v3, Lhf5;->R0:I

    iget-object v5, v3, Lhf5;->A0:Luf5;

    iget-object v5, v5, Luf5;->w0:Lg6f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg6f;->b()Le6f;

    move-result-object v9

    iget-object v5, v5, Lg6f;->a:Landroid/os/Handler;

    invoke-virtual {v5, v6, v1, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v9, Le6f;->a:Landroid/os/Message;

    invoke-virtual {v9}, Le6f;->b()V

    new-instance v5, Lxd4;

    invoke-direct {v5, v1, v7}, Lxd4;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1, v5}, La63;->k(ILrx7;)V

    invoke-virtual {v3}, Lhf5;->q1()V

    invoke-virtual {v4}, La63;->f()V

    :cond_2
    iget-object v1, v0, Lj18;->f:Lp8g;

    iget-boolean v3, v0, Lj18;->j:Z

    iget-object v4, v2, Lje5;->a:Ljde;

    invoke-static {}, Lje5;->c()V

    iget-object v5, v2, Lje5;->Z:Lp8g;

    const/4 v9, 0x4

    const-string v10, "je5"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljde;->c1()V

    iget-object v5, v4, Ljde;->c:Lhf5;

    invoke-virtual {v5}, Lhf5;->u1()V

    iget-object v5, v5, Lhf5;->o1:Ldkb;

    iget v5, v5, Ldkb;->e:I

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lje5;->a:Ljde;

    invoke-virtual {v1}, Ljde;->c1()V

    iget-object v1, v1, Ljde;->c:Lhf5;

    invoke-virtual {v1}, Lhf5;->u1()V

    iget-object v1, v1, Lhf5;->o1:Ldkb;

    iget v1, v1, Ldkb;->e:I

    if-ne v1, v9, :cond_4

    const-string v1, "Video ended. Seek to start"

    invoke-static {v10, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lje5;->F()V

    :cond_4
    invoke-virtual {v4}, Ljde;->c1()V

    iget-object v1, v4, Ljde;->c:Lhf5;

    invoke-virtual {v1}, Lhf5;->u1()V

    iget-object v1, v1, Lhf5;->o1:Ldkb;

    iget v1, v1, Ldkb;->e:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_5

    iget-object v1, v2, Lje5;->Y:Lj18;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lj18;->e:Lv2;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lup8;->d0()V

    :cond_5
    invoke-virtual {v4, v3}, Ljde;->e1(Z)V

    if-eqz v3, :cond_1c

    iget-object v1, v2, Lje5;->Y:Lj18;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lj18;->l()V

    :cond_6
    invoke-virtual {v2}, Lje5;->g()V

    return-void

    :cond_7
    :goto_1
    const-string v5, "Prepare new video content"

    invoke-static {v10, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v2, Lje5;->y0:I

    iput v8, v2, Lje5;->z0:I

    iput v8, v2, Lje5;->A0:I

    iput-boolean v8, v2, Lje5;->B0:Z

    iget-object v5, v2, Lje5;->Y:Lj18;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lj18;->e:Lv2;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lup8;->C()V

    :cond_8
    iput-object v1, v2, Lje5;->Z:Lp8g;

    invoke-interface {v1}, Lp8g;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v1}, Lp8g;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iput v5, v2, Lje5;->w0:F

    iget-object v1, v2, Lje5;->b:Lag3;

    iget-object v5, v2, Lje5;->Z:Lp8g;

    iput-object v5, v1, Lag3;->c:Ljava/lang/Object;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v1, Lag3;->o:Ljava/lang/Object;

    iget-object v10, v1, Lag3;->a:Ljava/lang/Object;

    check-cast v10, Lsl4;

    invoke-virtual {v10}, Lsl4;->a()Lgl4;

    move-result-object v11

    iget-object v12, v11, Lgl4;->M:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v10, v11}, Lsl4;->g(Lgl4;)V

    invoke-virtual {v1}, Lag3;->o()Z

    iget-object v1, v2, Lje5;->Z:Lp8g;

    invoke-interface {v1}, Lp8g;->i()Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v2, Lje5;->o:Lee5;

    move-object v12, v1

    check-cast v12, Luk0;

    iget-boolean v12, v12, Luk0;->c:Z

    iget-object v13, v11, Lee5;->a:Lbp7;

    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La9f;

    iget-boolean v14, v13, La9f;->c:Z

    if-nez v14, :cond_b

    :cond_a
    move v13, v8

    goto :goto_3

    :cond_b
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, La9f;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    move v13, v7

    :goto_3
    if-nez v12, :cond_d

    if-eqz v13, :cond_c

    iget-object v11, v11, Lee5;->f:Ls5f;

    invoke-virtual {v11}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg94;

    :goto_4
    move-object v14, v11

    goto :goto_5

    :cond_c
    iget-object v11, v11, Lee5;->d:Ls5f;

    invoke-virtual {v11}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg94;

    goto :goto_4

    :cond_d
    if-eqz v13, :cond_e

    iget-object v11, v11, Lee5;->e:Ls5f;

    invoke-virtual {v11}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg94;

    goto :goto_4

    :cond_e
    iget-object v11, v11, Lee5;->c:Ls5f;

    invoke-virtual {v11}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg94;

    goto :goto_4

    :goto_5
    instance-of v11, v1, Lr84;

    if-eqz v11, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v1, v14}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lg94;)V

    invoke-static {v10}, Lpm8;->a(Landroid/net/Uri;)Lpm8;

    move-result-object v6

    iget-object v10, v6, Lpm8;->b:Ljm8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, La84;

    invoke-direct {v10}, La84;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Lg65;

    invoke-direct {v5, v10}, Lg65;-><init>(La5b;)V

    move-object/from16 v18, v5

    goto :goto_6

    :cond_f
    move-object/from16 v18, v10

    :goto_6
    new-instance v15, Ln84;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lg94;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lr4;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lmed;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lx7;

    invoke-virtual {v12, v6}, Lx7;->b(Lpm8;)Lez4;

    move-result-object v21

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lmf2;

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v24}, Ln84;-><init>(Lpm8;Lg94;La5b;Lr4;Lmed;Lez4;Lmf2;J)V

    goto/16 :goto_9

    :cond_10
    instance-of v11, v1, Lky6;

    if-eqz v11, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v14}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lg94;)V

    invoke-static {v10}, Lpm8;->a(Landroid/net/Uri;)Lpm8;

    move-result-object v6

    iget-object v10, v6, Lpm8;->b:Ljm8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lpid;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v5, Lk12;

    invoke-direct {v5, v10}, Lk12;-><init>(Lsx6;)V

    move-object v10, v5

    :cond_11
    new-instance v15, Lfx6;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lk12;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lw88;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lmed;

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lx7;

    invoke-virtual {v13, v6}, Lx7;->b(Lpm8;)Lez4;

    move-result-object v20

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lmf2;

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lce4;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lk12;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lvh4;

    invoke-direct {v14, v9, v13, v10}, Lvh4;-><init>(Lk12;Lmf2;Lsx6;)V

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v26, v1

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v25, v8

    move-wide/from16 v23, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v26}, Lfx6;-><init>(Lpm8;Lk12;Lmw6;Lmed;Lez4;Lmf2;Lvh4;JZI)V

    goto/16 :goto_9

    :cond_12
    instance-of v5, v1, Lbp9;

    const/16 v8, 0x1b

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, Lbp9;

    iget-object v9, v5, Lbp9;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lkj0;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzo9;

    new-instance v13, Lih4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lfu8;

    invoke-direct {v15, v8, v13}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lmf2;

    invoke-direct {v13, v6}, Lmf2;-><init>(I)V

    iget-object v12, v12, Lzo9;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lpm8;->a(Landroid/net/Uri;)Lpm8;

    move-result-object v12

    iget-object v7, v12, Lpm8;->b:Ljm8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ll5c;

    iget-object v6, v12, Lpm8;->b:Ljm8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lpm8;->b:Ljm8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lez4;->a:Laz4;

    move-object/from16 v17, v13

    move-object v13, v12

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Ll5c;-><init>(Lpm8;Lg94;Lfu8;Lez4;Lmf2;)V

    instance-of v6, v1, Llrf;

    if-eqz v6, :cond_13

    new-instance v7, Lf73;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v9

    invoke-virtual {v5}, Luk0;->h()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-direct {v7, v12, v8, v9}, Lf73;-><init>(Ll5c;J)V

    goto :goto_8

    :cond_13
    move-object v15, v9

    move-object v7, v12

    :goto_8
    aput-object v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object v9, v15

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/16 v8, 0x1b

    goto :goto_7

    :cond_14
    new-instance v15, Lt29;

    invoke-direct {v15, v10}, Lt29;-><init>([Lkj0;)V

    goto :goto_9

    :cond_15
    new-instance v1, Lih4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lfu8;

    const/16 v13, 0x1b

    invoke-direct {v15, v13, v1}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmf2;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lmf2;-><init>(I)V

    invoke-static {v10}, Lpm8;->a(Landroid/net/Uri;)Lpm8;

    move-result-object v13

    iget-object v5, v13, Lpm8;->b:Ljm8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ll5c;

    iget-object v5, v13, Lpm8;->b:Ljm8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Lpm8;->b:Ljm8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lez4;->a:Laz4;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Ll5c;-><init>(Lpm8;Lg94;Lfu8;Lez4;Lmf2;)V

    move-object v15, v12

    :goto_9
    iput-object v15, v2, Lje5;->x0:Lkj0;

    invoke-virtual {v4, v3}, Ljde;->e1(Z)V

    iget-object v5, v4, Ljde;->c:Lhf5;

    iget-object v1, v2, Lje5;->Z:Lp8g;

    move-object v6, v1

    check-cast v6, Luk0;

    iget-wide v6, v6, Luk0;->b:J

    invoke-interface {v1}, Lp8g;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v1, v2, Lje5;->Z:Lp8g;

    check-cast v1, Luk0;

    iget-boolean v1, v1, Luk0;->c:Z

    if-nez v1, :cond_17

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    iget-object v1, v2, Lje5;->x0:Lkj0;

    invoke-virtual {v4}, Ljde;->c1()V

    invoke-virtual {v5}, Lhf5;->u1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lhf5;->u1()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lhf5;->n1(Ljava/util/List;IJZ)V

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v1, v2, Lje5;->x0:Lkj0;

    invoke-virtual {v4}, Ljde;->c1()V

    invoke-virtual {v5}, Lhf5;->u1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lhf5;->u1()V

    invoke-virtual {v5}, Lhf5;->u1()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lhf5;->n1(Ljava/util/List;IJZ)V

    :goto_b
    invoke-virtual {v4}, Ljde;->c1()V

    invoke-virtual {v5}, Lhf5;->u1()V

    invoke-virtual {v5}, Lhf5;->l()Z

    move-result v1

    iget-object v4, v5, Lhf5;->M0:Ll30;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v1}, Ll30;->c(IZ)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v1, :cond_18

    if-eq v4, v7, :cond_18

    move v8, v6

    goto :goto_c

    :cond_18
    move v8, v7

    :goto_c
    invoke-virtual {v5, v4, v8, v1}, Lhf5;->r1(IIZ)V

    iget-object v1, v5, Lhf5;->o1:Ldkb;

    iget v4, v1, Ldkb;->e:I

    if-eq v4, v7, :cond_19

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ldkb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ldkb;

    move-result-object v1

    iget-object v4, v1, Ldkb;->a:Llif;

    invoke-virtual {v4}, Llif;->p()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v9, 0x4

    goto :goto_d

    :cond_1a
    move v9, v6

    :goto_d
    invoke-virtual {v1, v9}, Ldkb;->f(I)Ldkb;

    move-result-object v6

    iget v1, v5, Lhf5;->S0:I

    add-int/2addr v1, v7

    iput v1, v5, Lhf5;->S0:I

    iget-object v1, v5, Lhf5;->A0:Luf5;

    iget-object v1, v1, Luf5;->w0:Lg6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg6f;->b()Le6f;

    move-result-object v4

    iget-object v1, v1, Lg6f;->a:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v4, Le6f;->a:Landroid/os/Message;

    invoke-virtual {v4}, Le6f;->b()V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-virtual/range {v5 .. v14}, Lhf5;->s1(Ldkb;IIZZIJI)V

    :goto_e
    if-eqz v3, :cond_1c

    iget-object v1, v2, Lje5;->Y:Lj18;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lj18;->l()V

    :cond_1b
    invoke-virtual {v2}, Lje5;->g()V

    :cond_1c
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lj18;->f:Lp8g;

    if-eqz v0, :cond_0

    check-cast v0, Luk0;

    iget-boolean v0, v0, Luk0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lj18;->h:F

    iget-object v0, p0, Lj18;->b:Lje5;

    invoke-virtual {v0, p1}, Lje5;->d(F)V

    invoke-virtual {p0}, Lj18;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj18;->f:Lp8g;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj18;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj18;->c:Lxp8;

    invoke-virtual {p1, p0}, Lxp8;->n(Lj18;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lj18;->f:Lp8g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj18;->a:Lyp8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "j18"

    const-string v2, "Stop %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj18;->b:Lje5;

    invoke-virtual {v0}, Lje5;->G()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj18;->s(F)V

    return-void
.end method
