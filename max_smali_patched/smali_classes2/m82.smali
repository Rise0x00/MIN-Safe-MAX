.class public final Lm82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile B0:Ljava/lang/CharSequence;

.field public volatile C0:Lkoc;

.field public volatile D0:Ljava/lang/String;

.field public final E0:Lcka;

.field public final F0:Lfu2;

.field public G0:Lp4b;

.field public final X:Lw29;

.field public final Y:J

.field public final Z:Ljava/util/ArrayList;

.field public final a:J

.field public final b:Lpc2;

.field public final c:Lw29;

.field public final o:Lw29;

.field public volatile w0:Ljava/lang/String;

.field public volatile x0:Ljava/lang/CharSequence;

.field public volatile y0:Ljava/lang/CharSequence;

.field public volatile z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcka;Lfu2;JJLpc2;Lw29;Lw29;Lw29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm82;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm82;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lm82;->G0:Lp4b;

    iput-object p1, p0, Lm82;->E0:Lcka;

    iput-object p2, p0, Lm82;->F0:Lfu2;

    iput-wide p3, p0, Lm82;->a:J

    iput-wide p5, p0, Lm82;->Y:J

    iput-object p7, p0, Lm82;->b:Lpc2;

    iput-object p8, p0, Lm82;->c:Lw29;

    iput-object p9, p0, Lm82;->o:Lw29;

    iput-object p10, p0, Lm82;->X:Lw29;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    invoke-virtual {p0}, Lm82;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm82;->o:Lw29;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lw29;->a:Lq49;

    iget-object v2, v1, Lq49;->y0:Lg89;

    sget-object v3, Lg89;->c:Lg89;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lm82;->n()J

    move-result-wide v2

    iget-wide v4, v1, Lq49;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-object v1, v0, Lw29;->a:Lq49;

    iget-wide v1, v1, Lq49;->X:J

    iget-wide v3, p0, Lm82;->Y:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw29;->c:Lr69;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr69;->c:Lw29;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw29;->b:Lap3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lap3;->n()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc2;->c:Lnc2;

    sget-object v1, Lnc2;->a:Lnc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lm82;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm82;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(J)Z
    .locals 1

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->Q:Lds;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lade;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lm82;->b:Lpc2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc2;->J:Lkc2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkc2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lm82;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lm82;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap3;

    invoke-virtual {v1}, Lap3;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lm82;->l()Lap3;

    move-result-object v0

    invoke-virtual {p0}, Lm82;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lap3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->b:Loc2;

    sget-object v1, Loc2;->c:Loc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->b:Loc2;

    sget-object v1, Loc2;->b:Loc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Lm82;->r()Lq00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm82;->r()Lq00;

    move-result-object v0

    iget v0, v0, Lq00;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->c:Lnc2;

    sget-object v1, Lnc2;->Y:Lnc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->b:Loc2;

    sget-object v1, Loc2;->a:Loc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 4

    iget-object v0, p0, Lm82;->b:Lpc2;

    invoke-virtual {v0}, Lpc2;->a()Lgc2;

    move-result-object v0

    iget-wide v0, v0, Lgc2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Lt63;Lsp;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lm82;->U(Lr63;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lm82;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lzhd;->m()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lzhd;->l()I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final O()Z
    .locals 6

    invoke-virtual {p0}, Lm82;->C()Z

    move-result v0

    iget-object v1, p0, Lm82;->b:Lpc2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lm82;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm82;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lpc2;->G:Lec2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lec2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lm82;->Y:J

    invoke-virtual {p0, v4, v5}, Lm82;->e(J)I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, Lud6;->u(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lpc2;->c()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->b:Loc2;

    sget-object v1, Loc2;->o:Loc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc2;->c:Lnc2;

    sget-object v1, Lnc2;->Z:Lnc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Lm82;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm82;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm82;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm82;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, Lm82;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->c:Lnc2;

    sget-object v1, Lnc2;->b:Lnc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->I:Lst5;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lst5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lm82;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm82;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm82;->x()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lm82;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lm82;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lm82;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm82;->g0()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lm82;->l()Lap3;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v0}, Lap3;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public final U(Lr63;)Z
    .locals 5

    iget-object v0, p0, Lm82;->b:Lpc2;

    invoke-virtual {v0}, Lpc2;->a()Lgc2;

    move-result-object v1

    iget-wide v1, v1, Lgc2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpc2;->a()Lgc2;

    move-result-object v0

    iget-wide v0, v0, Lgc2;->a:J

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->k()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final V()Z
    .locals 4

    invoke-virtual {p0}, Lm82;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v1, v0, Lpc2;->a0:Lzq0;

    iget-boolean v1, v1, Lzq0;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lm82;->c:Lw29;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lpc2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->G:Lec2;

    iget-boolean v0, v0, Lec2;->c:Z

    return v0
.end method

.method public final X(Llm5;)Z
    .locals 2

    check-cast p1, Lnm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm82;->l()Lap3;

    move-result-object p1

    invoke-virtual {p0}, Lm82;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm82;->W()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lap3;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lm82;->f0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final Y(J)Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm82;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget v0, v0, Lpc2;->n0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lm82;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lm82;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lm82;->C()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v2, v0, Lpc2;->I:Lst5;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lst5;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lm82;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lm82;->u()Z

    move-result v1

    invoke-virtual {p0}, Lm82;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lpc2;->G:Lec2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lec2;->b:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget v0, v0, Lpc2;->n0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lm82;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm82;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm82;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .locals 2

    invoke-virtual {p0}, Lm82;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lm82;->Y:J

    invoke-virtual {p0, v0, v1}, Lm82;->D(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lm82;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm82;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v2, v0, Lpc2;->H:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpc2;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 3

    invoke-virtual {p0}, Lm82;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lm82;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lm82;

    invoke-virtual {p1}, Lm82;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lm82;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lk98;->g(JJ)I

    move-result p1

    return p1
.end method

.method public final d(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lm82;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm82;->D(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->Q:Lds;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb2;

    iget-wide p1, p1, Lyb2;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Z
    .locals 4

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->d:J

    iget-wide v2, p0, Lm82;->Y:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm82;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)I
    .locals 3

    invoke-virtual {p0}, Lm82;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-wide v1, v0, Lpc2;->d:J

    iget-object v0, v0, Lpc2;->Q:Lds;

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/16 p1, 0x7ff

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lade;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb2;

    iget p1, p1, Lyb2;->b:I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e0()Z
    .locals 3

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lm82;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm82;->E()Z

    move-result v0

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

.method public final f()J
    .locals 3

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-wide v1, p0, Lm82;->Y:J

    invoke-virtual {v0, v1, v2}, Lpc2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lm82;->l()Lap3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lpc2;->a:J

    return-wide v0
.end method

.method public final f0()Z
    .locals 2

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->G:Lec2;

    iget-boolean v0, v0, Lec2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lm82;->l()Lap3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lap3;->w()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final g(Lqk0;Lpk0;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lm82;->b:Lpc2;

    iget-object v2, p0, Lm82;->E0:Lcka;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcka;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmid;

    invoke-virtual {v3}, Lmid;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lpc2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcka;->b:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lm82;->l()Lap3;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lap3;->a:Lwq3;

    iget-object v1, v1, Lwq3;->b:Lvq3;

    iget-object v1, v1, Lvq3;->c:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lk98;->p(Ljava/lang/String;Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, p1, p2}, Lpc2;->b(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->a0:Lzq0;

    iget-boolean v0, v0, Lzq0;->b:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lm82;->b:Lpc2;

    iget-object v2, p0, Lm82;->E0:Lcka;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcka;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmid;

    invoke-virtual {v3}, Lmid;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lpc2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcka;->c:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lm82;->l()Lap3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lap3;->r()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v1, Lpc2;->h:Ljava/lang/String;

    iget-object v3, p0, Lm82;->G0:Lp4b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lp4b;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lvb4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v3

    sget-object v4, Ltk0;->a:Lla5;

    new-instance v5, Lac8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lac8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lac8;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    move-object v5, v4

    check-cast v5, Ln4d;

    iget-object v5, v5, Ln4d;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk0;

    sget-object v6, Lqk0;->b:Lqk0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    sget-object v6, Lqk0;->o:Lqk0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_4

    sget-object v6, Lpk0;->a:Lpk0;

    invoke-virtual {v1, v5, v6}, Lpc2;->b(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    invoke-virtual {v1}, Lsw7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    new-instance v1, Lp4b;

    invoke-direct {v1, v2, v0}, Lp4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lm82;->G0:Lp4b;

    :cond_7
    iget-object v0, p0, Lm82;->G0:Lp4b;

    iget-object v0, v0, Lp4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h0()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lm82;->b:Lpc2;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lpc2;->c:Lnc2;

    iget-object v3, v1, Lpc2;->e:Ljava/util/Map;

    iget-object v4, v1, Lpc2;->b:Loc2;

    sget-object v5, Loc2;->c:Loc2;

    sget-object v6, Lnc2;->Y:Lnc2;

    sget-object v7, Lnc2;->a:Lnc2;

    const/4 v8, 0x1

    iget-wide v9, p0, Lm82;->Y:J

    if-ne v4, v5, :cond_3

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-ne v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v1, v1, Lpc2;->Q:Lds;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lade;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v1}, Lpc2;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v2, v7, :cond_4

    move v4, v8

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-virtual {v1}, Lpc2;->d()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v2, v6, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lpc2;->J:Lkc2;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lkc2;->c:Z

    if-eqz v3, :cond_7

    :cond_5
    iget-wide v5, v1, Lpc2;->d:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_6

    if-ne v2, v7, :cond_6

    goto :goto_1

    :cond_6
    move v3, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v0

    :goto_2
    if-nez v4, :cond_a

    if-ne v2, v7, :cond_8

    return v8

    :cond_8
    invoke-virtual {v1}, Lpc2;->d()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lnc2;->b:Lnc2;

    if-ne v2, v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    return v8

    :cond_b
    return v0
.end method

.method public final i(JLhn4;)J
    .locals 4

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->n:Ljc2;

    invoke-virtual {v0, p3}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lhxf;->r(JLjava/util/ArrayList;)Lic2;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lic2;->a:J

    iget-wide v2, p1, Lic2;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    return-wide v2

    :cond_1
    return-wide p2
.end method

.method public final i0()Z
    .locals 4

    iget-object v0, p0, Lm82;->c:Lw29;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lw29;->a:Lq49;

    invoke-virtual {v1}, Lq49;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw29;->a:Lq49;

    invoke-virtual {v1}, Lq49;->h()Lv00;

    move-result-object v1

    iget-object v1, v1, Lv00;->a:Lu00;

    sget-object v2, Lu00;->o:Lu00;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lw29;->a:Lq49;

    invoke-virtual {v0}, Lq49;->h()Lv00;

    move-result-object v0

    iget-wide v0, v0, Lv00;->b:J

    iget-wide v2, p0, Lm82;->Y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm82;->Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lm82;->z0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lm82;->F0:Lfu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm82;->c:Lw29;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v6, v2, Lw29;->b:Lap3;

    iget-object v4, v2, Lw29;->a:Lq49;

    iget-object v1, v1, Lfu2;->b:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Liqa;

    invoke-virtual {v4}, Lq49;->z()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lq49;->h()Lv00;

    move-result-object v1

    iget-object v1, v1, Lv00;->a:Lu00;

    sget-object v8, Lu00;->w0:Lu00;

    if-ne v1, v8, :cond_1

    invoke-virtual {v4}, Lq49;->h()Lv00;

    move-result-object v1

    iget-object v1, v1, Lv00;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Lq49;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lq49;->h()Lv00;

    move-result-object v1

    iget-object v1, v1, Lv00;->a:Lu00;

    sget-object v8, Lu00;->y0:Lu00;

    if-ne v1, v8, :cond_3

    iget-object v1, v2, Lw29;->o:Lw29;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw29;->w0:Lgu2;

    check-cast v1, Lkf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm82;->X:Lw29;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lkf2;->f(Lkf2;Lm82;Lw29;I)Landroid/text/SpannableString;

    move-result-object v3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v2, Lw29;->X:Leob;

    iput-object v0, v1, Leob;->f:Lm82;

    iget-object v2, v1, Leob;->a:Liqa;

    invoke-virtual {v2}, Liqa;->g()I

    move-result v8

    invoke-virtual {v2}, Liqa;->f()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Leob;->i(Lm82;II)V

    iget-object v1, v1, Leob;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljff;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v2, "\u2026"

    invoke-static {v1, v2}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lxq4;->b(I)I

    move-result v3

    iget-object v8, v7, Liqa;->j:Lj55;

    invoke-interface {v8, v3, v1}, Lj55;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lpih;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Lq49;->T0:Ljava/util/List;

    invoke-static {v2}, Lxq4;->b(I)I

    move-result v2

    invoke-virtual {v7, v1, v3, v2}, Liqa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Ltd;->a:Layc;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v3, v5

    move v8, v3

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v3, v10, :cond_d

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_9

    const/16 v11, 0xd

    if-ne v10, v11, :cond_8

    goto :goto_2

    :cond_8
    move v11, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v9

    :goto_3
    invoke-static {v10}, La1b;->x(C)Z

    move-result v12

    if-nez v11, :cond_b

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move v8, v5

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v8, :cond_c

    if-lez v3, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v3, v8, :cond_c

    const/16 v8, 0x20

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_c
    move v8, v9

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    instance-of v3, v1, Landroid/text/Spanned;

    if-nez v3, :cond_f

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_e
    :goto_6
    move-object v3, v1

    goto :goto_8

    :cond_f
    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v8, Ljava/lang/Object;

    invoke-interface {v1, v5, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v8, v3

    move v10, v5

    move v11, v10

    :goto_7
    if-ge v10, v8, :cond_11

    aget-object v12, v3, v10

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v1, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ltd;->a:Layc;

    const-string v9, " "

    invoke-virtual {v14, v13, v9}, Layc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ltd;->b:Layc;

    invoke-virtual {v14, v13, v9}, Layc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-static {v2, v9, v11, v5, v13}, Lyxe;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    if-ltz v13, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int v11, v9, v13

    invoke-virtual {v2, v12, v13, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual {v4}, Lq49;->z()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v6, :cond_12

    move-object v1, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lq49;->h()Lv00;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lv00;->a:Lu00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Liqa;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkq3;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Liff;->b(Ljava/lang/String;Lv00;Lap3;Liqa;Lkq3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_9
    move-object v3, v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Liff;->a(Ljava/lang/String;Lap3;Liqa;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_12
    :goto_a
    iput-object v3, v0, Lm82;->z0:Ljava/lang/CharSequence;

    iget-object v1, v0, Lm82;->b:Lpc2;

    iget-object v1, v1, Lpc2;->b0:Luma;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Luma;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lm82;->F0:Lfu2;

    iget-object v2, v0, Lm82;->b:Lpc2;

    iget-object v2, v2, Lpc2;->b0:Luma;

    invoke-virtual {v2}, Luma;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Llh;->c:Ljj;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    iget-object v4, v1, Lfu2;->e:Ljt4;

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {v4}, Lkmc;->f(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    iget-object v1, v1, Lfu2;->b:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    iget-object v1, v1, Liqa;->j:Lj55;

    invoke-interface {v1, v2}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v1}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_16
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm82;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm82;->l()Lap3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm82;->l()Lap3;

    move-result-object v0

    iget-object v0, v0, Lap3;->a:Lwq3;

    iget-object v0, v0, Lwq3;->b:Lvq3;

    iget-object v0, v0, Lvq3;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lm82;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm82;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()V
    .locals 6

    iget-object v0, p0, Lm82;->y0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lm82;->Y:J

    iget-object v2, p0, Lm82;->b:Lpc2;

    invoke-virtual {v2, v0, v1}, Lpc2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm82;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm82;->y0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lm82;->F0:Lfu2;

    invoke-virtual {p0}, Lm82;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfu2;->b:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqa;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Liqa;->i:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->c:Lsp;

    const/4 v4, 0x0

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v5, "app.extra.text.size.sp"

    invoke-virtual {v0, v5, v4}, Lep7;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Lxq4;->e(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Liqa;->j:Lj55;

    invoke-interface {v2, v0, v1}, Lj55;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lm82;->y0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l()Lap3;
    .locals 3

    iget-object v0, p0, Lm82;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lm82;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm82;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lm82;->B0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm82;->E0:Lcka;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcka;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmid;

    invoke-virtual {v0}, Lmid;->a()J

    move-result-wide v0

    iget-object v2, p0, Lm82;->b:Lpc2;

    invoke-virtual {v2, v0, v1}, Lpc2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lm82;->B0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lm82;->l()Lap3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lm82;->B0:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lm82;->F0:Lfu2;

    invoke-virtual {p0}, Lm82;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfu2;->b:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqa;

    sget-object v3, Lyoa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    invoke-static {v1, v0}, Lyoa;->a(Ljava/lang/String;Liqa;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Liqa;->j:Lj55;

    invoke-interface {v1, v0}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lm82;->B0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lm82;->c:Lw29;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw29;->a:Lq49;

    invoke-virtual {v0}, Lq49;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m0()V
    .locals 8

    iget-object v0, p0, Lm82;->F0:Lfu2;

    iget-wide v1, p0, Lm82;->Y:J

    iget-object v3, v0, Lfu2;->b:Ljt4;

    iget-object v0, v0, Lfu2;->h:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmid;

    invoke-virtual {v0}, Lmid;->a()J

    move-result-wide v4

    iget-object v0, p0, Lm82;->b:Lpc2;

    invoke-virtual {v0, v4, v5}, Lpc2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    iget-object v0, v0, Liqa;->a:Landroid/content/Context;

    sget v1, Ltkc;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lm82;->L()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lm82;->l()Lap3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lap3;->d()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v0, v5

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Lpc2;->g:Ljava/lang/String;

    invoke-static {v4}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lpc2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lm82;->H()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap3;

    invoke-virtual {v5}, Lap3;->x()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lap3;->n()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lap3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lm82;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    iget-object v0, v0, Liqa;->a:Landroid/content/Context;

    sget v1, Ltkc;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    iput-object v0, p0, Lm82;->w0:Ljava/lang/String;

    return-void
.end method

.method public final n()J
    .locals 9

    invoke-virtual {p0}, Lm82;->H()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lm82;->c:Lw29;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm82;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lw29;->a:Lq49;

    iget-wide v0, v0, Lq49;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v4, v0, Lpc2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lm82;->Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lm82;->e0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lw29;->a:Lq49;

    iget-wide v1, v1, Lq49;->X:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lm82;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lm82;->c0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lm82;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lw29;->a:Lq49;

    iget-wide v1, v1, Lq49;->c:J

    iget-wide v3, v0, Lpc2;->O:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object v0, v3, Lw29;->a:Lq49;

    iget-wide v0, v0, Lq49;->c:J

    return-wide v0
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->a0:Lzq0;

    iget-boolean v0, v0, Lzq0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm82;->G()Z

    move-result v0

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

.method public final o()J
    .locals 3

    iget-object v0, p0, Lm82;->b:Lpc2;

    invoke-virtual {p0}, Lm82;->m()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lqxd;->i(JLpc2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0(Lkq3;)V
    .locals 7

    invoke-virtual {p1}, Lkq3;->b()V

    iget-object v0, p0, Lm82;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lm82;->b:Lpc2;

    iget-object v1, v1, Lpc2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lkq3;->i(JZ)Lap3;

    move-result-object v2

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v3

    iget-wide v5, p0, Lm82;->Y:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lm82;->b:Lpc2;

    invoke-virtual {v3, v5, v6}, Lpc2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lm82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lm82;->m0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Lm82;->y0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lm82;->z0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lm82;->B0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lm82;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lm82;->x0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lm82;->F0:Lfu2;

    invoke-virtual {p1, p0}, Lfu2;->a(Lm82;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lm82;->x0:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lm82;->x0:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm82;->w0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm82;->m0()V

    :cond_0
    iget-object v0, p0, Lm82;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lq00;
    .locals 1

    iget-object v0, p0, Lm82;->b:Lpc2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lpc2;->S:Lq00;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lm82;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm82;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lm82;->Y:J

    invoke-virtual {p0, v0, v1}, Lm82;->e(J)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lud6;->u(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 5

    invoke-virtual {p0}, Lm82;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v1, v0, Lpc2;->I:Lst5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lst5;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm82;->C()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lm82;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lm82;->Y:J

    invoke-virtual {p0, v3, v4}, Lm82;->e(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lud6;->u(II)Z

    move-result v1

    invoke-virtual {p0}, Lm82;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lpc2;->G:Lec2;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lec2;->d:Z

    if-nez v0, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lm82;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm82;->b:Lpc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    invoke-virtual {p0}, Lm82;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm82;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lm82;->Y:J

    invoke-virtual {p0, v0, v1}, Lm82;->e(J)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lud6;->u(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 5

    invoke-virtual {p0}, Lm82;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm82;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v1, v0, Lpc2;->I:Lst5;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lst5;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm82;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lpc2;->I:Lst5;

    invoke-virtual {v1, v2}, Lst5;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Lm82;->d0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lm82;->Y:J

    invoke-virtual {p0, v3, v4}, Lm82;->e(J)I

    move-result v1

    invoke-static {v1, v2}, Lud6;->u(II)Z

    move-result v1

    invoke-virtual {p0}, Lm82;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lpc2;->G:Lec2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lec2;->e:Z

    if-eqz v0, :cond_7

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final w()Z
    .locals 4

    invoke-virtual {p0}, Lm82;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lm82;->Y:J

    invoke-virtual {p0, v2, v3}, Lm82;->e(J)I

    move-result v0

    invoke-static {v0, v1}, Lud6;->u(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lm82;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lm82;->Y:J

    invoke-virtual {p0, v0, v1}, Lm82;->e(J)I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lud6;->u(II)Z

    move-result v0

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

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lm82;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm82;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->G:Lec2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lec2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v0, p0, Lm82;->Y:J

    invoke-virtual {p0, v0, v1}, Lm82;->e(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lud6;->u(II)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 6

    iget-object v0, p0, Lm82;->o:Lw29;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lw29;->a:Lq49;

    iget-object v2, v1, Lq49;->y0:Lg89;

    sget-object v3, Lg89;->c:Lg89;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lm82;->n()J

    move-result-wide v2

    iget-wide v4, v1, Lq49;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v1, p0, Lm82;->Y:J

    iget-object v0, v0, Lw29;->a:Lq49;

    invoke-virtual {v0, v1, v2}, Lq49;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
