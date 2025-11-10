.class public final Lpf2;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:J

.field public final s0:I

.field public final t0:I

.field public final u0:J

.field public final v0:Z

.field public final w0:Laq4;


# direct methods
.method public constructor <init>(JJJJJJLaq4;I)V
    .locals 5

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x28

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p11

    :goto_1
    invoke-direct/range {p0 .. p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lpf2;->d:J

    iput-wide p5, p0, Lpf2;->o:J

    iput-wide p7, p0, Lpf2;->X:J

    iput-wide p9, p0, Lpf2;->Y:J

    const/4 p1, 0x0

    iput-object p1, p0, Lpf2;->Z:Ljava/lang/String;

    iput v1, p0, Lpf2;->s0:I

    iput v2, p0, Lpf2;->t0:I

    iput-wide v3, p0, Lpf2;->u0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpf2;->v0:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lpf2;->w0:Laq4;

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 4

    check-cast p1, Lrf2;

    iget-object v0, p0, Lzm;->c:Lan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lan;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhg;

    iget-object v2, p0, Lzm;->c:Lan;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lan;->Y:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    new-instance v3, Lof2;

    invoke-direct {v3, p0, p1, v1}, Lof2;-><init>(Lpf2;Lrf2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final h()Lkh;
    .locals 14

    new-instance v0, Lqf2;

    iget-object v12, p0, Lpf2;->Z:Ljava/lang/String;

    iget-object v13, p0, Lpf2;->w0:Laq4;

    iget-wide v1, p0, Lpf2;->o:J

    iget-wide v3, p0, Lpf2;->X:J

    iget v5, p0, Lpf2;->s0:I

    const-wide/16 v6, 0x0

    iget v8, p0, Lpf2;->t0:I

    iget-wide v9, p0, Lpf2;->u0:J

    iget-boolean v11, p0, Lpf2;->v0:Z

    invoke-direct/range {v0 .. v13}, Lqf2;-><init>(JJIJIJZLjava/lang/String;Laq4;)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 8

    iget-object v0, p1, Lxlf;->b:Ljava/lang/String;

    const-string v1, "client.task.ignored"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lpf2;->Y:J

    if-eqz v1, :cond_0

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lfpf;->d(J)V

    return-void

    :cond_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v6, p0, Lpf2;->d:J

    invoke-virtual {v0, v6, v7}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt92;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt92;->n()Lmr3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzm;->n()Lqs3;

    move-result-object v1

    invoke-virtual {v0}, Lmr3;->p()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lqs3;->o(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v6, p0, Lzm;->a:J

    invoke-direct {v1, v6, v7, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    instance-of p1, p1, Lolf;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object p1

    sget-object v0, Lhpf;->b:Lhpf;

    invoke-virtual {p1, v4, v5, v0}, Lfpf;->n(JLhpf;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lfpf;->d(J)V

    :cond_4
    return-void
.end method
