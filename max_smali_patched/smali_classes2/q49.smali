.class public final Lq49;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public final C0:Lfah;

.field public final D0:I

.field public final E0:J

.field public final F0:Lq49;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:I

.field public final K0:Z

.field public final L0:I

.field public final M0:I

.field public final N0:J

.field public final O0:J

.field public final P0:Lq49;

.field public final Q0:J

.field public final R0:I

.field public final S0:J

.field public final T0:Ljava/util/List;

.field public final U0:Ly79;

.field public final V0:Lin4;

.field public final W0:Lhn4;

.field public final X:J

.field public final X0:I

.field public final Y:J

.field public final Y0:I

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final w0:J

.field public final x0:Lw49;

.field public final y0:Lg89;

.field public final z0:J


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lw49;Lg89;JLjava/lang/String;Ljava/lang/String;Lfah;IIJLq49;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLq49;JIJLjava/util/List;Ly79;Lin4;)V
    .locals 1

    move-object/from16 v0, p48

    invoke-direct/range {p0 .. p2}, Lyi0;-><init>(J)V

    iput-wide p3, p0, Lq49;->b:J

    iput-wide p7, p0, Lq49;->c:J

    iput-wide p9, p0, Lq49;->o:J

    iput-wide p11, p0, Lq49;->X:J

    iput-wide p13, p0, Lq49;->Y:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lq49;->Z:Ljava/lang/String;

    iput-wide p5, p0, Lq49;->w0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lq49;->x0:Lw49;

    move-object/from16 p1, p17

    iput-object p1, p0, Lq49;->y0:Lg89;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lq49;->z0:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lq49;->A0:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lq49;->B0:Ljava/lang/String;

    move/from16 p1, p24

    iput p1, p0, Lq49;->D0:I

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lq49;->E0:J

    move-object/from16 p1, p27

    iput-object p1, p0, Lq49;->F0:Lq49;

    move/from16 p1, p23

    iput p1, p0, Lq49;->J0:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lq49;->C0:Lfah;

    move-object/from16 p1, p28

    iput-object p1, p0, Lq49;->G0:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lq49;->H0:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lq49;->I0:Ljava/lang/String;

    move/from16 p1, p31

    iput p1, p0, Lq49;->X0:I

    move/from16 p1, p32

    iput-boolean p1, p0, Lq49;->K0:Z

    move/from16 p1, p33

    iput p1, p0, Lq49;->L0:I

    move/from16 p1, p34

    iput p1, p0, Lq49;->M0:I

    move/from16 p1, p35

    iput p1, p0, Lq49;->Y0:I

    move-wide/from16 p1, p36

    iput-wide p1, p0, Lq49;->N0:J

    move-wide/from16 p1, p38

    iput-wide p1, p0, Lq49;->O0:J

    move-object/from16 p1, p40

    iput-object p1, p0, Lq49;->P0:Lq49;

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lq49;->Q0:J

    move/from16 p1, p43

    iput p1, p0, Lq49;->R0:I

    move-wide/from16 p1, p44

    iput-wide p1, p0, Lq49;->S0:J

    move-object/from16 p1, p46

    iput-object p1, p0, Lq49;->T0:Ljava/util/List;

    move-object/from16 p1, p47

    iput-object p1, p0, Lq49;->U0:Ly79;

    iput-object v0, p0, Lq49;->V0:Lin4;

    if-eqz v0, :cond_0

    sget-object p1, Lhn4;->Y:Lhn4;

    goto :goto_0

    :cond_0
    sget-object p1, Lhn4;->X:Lhn4;

    :goto_0
    iput-object p1, p0, Lq49;->W0:Lhn4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->y0:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->B0:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->c:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->A0:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->Z:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->Y:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 5

    invoke-virtual {p0}, Lq49;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->F0:Lq49;

    invoke-virtual {v0}, Lq49;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lq49;->C0:Lfah;

    invoke-virtual {v3}, Lfah;->g()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lfah;->e(I)Lo10;

    move-result-object v3

    iget-object v3, v3, Lo10;->a:Lk10;

    sget-object v4, Lk10;->a:Lk10;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->o:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->C0:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(J)Z
    .locals 2

    invoke-virtual {p0}, Lq49;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq49;->f()Lr00;

    move-result-object v0

    iget v0, v0, Lr00;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq49;->f()Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p0, Lq49;->X:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final K()Lp49;
    .locals 3

    new-instance v0, Lp49;

    invoke-direct {v0}, Lp49;-><init>()V

    iget-wide v1, p0, Lyi0;->a:J

    iput-wide v1, v0, Lp49;->a:J

    iget-wide v1, p0, Lq49;->b:J

    iput-wide v1, v0, Lp49;->b:J

    iget-wide v1, p0, Lq49;->c:J

    iput-wide v1, v0, Lp49;->c:J

    iget-wide v1, p0, Lq49;->o:J

    iput-wide v1, v0, Lp49;->d:J

    iget-wide v1, p0, Lq49;->X:J

    iput-wide v1, v0, Lp49;->e:J

    iget-wide v1, p0, Lq49;->Y:J

    iput-wide v1, v0, Lp49;->f:J

    iget-object v1, p0, Lq49;->Z:Ljava/lang/String;

    iput-object v1, v0, Lp49;->g:Ljava/lang/String;

    iget-wide v1, p0, Lq49;->w0:J

    iput-wide v1, v0, Lp49;->h:J

    iget-object v1, p0, Lq49;->x0:Lw49;

    iput-object v1, v0, Lp49;->i:Lw49;

    iget-object v1, p0, Lq49;->y0:Lg89;

    iput-object v1, v0, Lp49;->j:Lg89;

    iget-wide v1, p0, Lq49;->z0:J

    iput-wide v1, v0, Lp49;->k:J

    iget-object v1, p0, Lq49;->A0:Ljava/lang/String;

    iput-object v1, v0, Lp49;->l:Ljava/lang/String;

    iget-object v1, p0, Lq49;->B0:Ljava/lang/String;

    iput-object v1, v0, Lp49;->m:Ljava/lang/String;

    iget-object v1, p0, Lq49;->C0:Lfah;

    iput-object v1, v0, Lp49;->n:Lfah;

    iget v1, p0, Lq49;->D0:I

    iput v1, v0, Lp49;->p:I

    iget-wide v1, p0, Lq49;->E0:J

    iput-wide v1, v0, Lp49;->q:J

    iget-object v1, p0, Lq49;->F0:Lq49;

    iput-object v1, v0, Lp49;->r:Lq49;

    iget-object v1, p0, Lq49;->G0:Ljava/lang/String;

    iput-object v1, v0, Lp49;->s:Ljava/lang/String;

    iget-object v1, p0, Lq49;->H0:Ljava/lang/String;

    iput-object v1, v0, Lp49;->t:Ljava/lang/String;

    iget-object v1, p0, Lq49;->I0:Ljava/lang/String;

    iput-object v1, v0, Lp49;->u:Ljava/lang/String;

    iget v1, p0, Lq49;->X0:I

    iput v1, v0, Lp49;->H:I

    iget-boolean v1, p0, Lq49;->K0:Z

    iput-boolean v1, v0, Lp49;->v:Z

    iget v1, p0, Lq49;->M0:I

    iput v1, v0, Lp49;->x:I

    iget v1, p0, Lq49;->L0:I

    iput v1, v0, Lp49;->w:I

    iget v1, p0, Lq49;->Y0:I

    iput v1, v0, Lp49;->I:I

    iget-wide v1, p0, Lq49;->N0:J

    iput-wide v1, v0, Lp49;->y:J

    iget-wide v1, p0, Lq49;->O0:J

    iput-wide v1, v0, Lp49;->z:J

    iget-object v1, p0, Lq49;->P0:Lq49;

    iput-object v1, v0, Lp49;->A:Lq49;

    iget-wide v1, p0, Lq49;->Q0:J

    iput-wide v1, v0, Lp49;->B:J

    iget v1, p0, Lq49;->R0:I

    iput v1, v0, Lp49;->C:I

    iget-wide v1, p0, Lq49;->S0:J

    iput-wide v1, v0, Lp49;->D:J

    iget-object v1, p0, Lq49;->T0:Ljava/util/List;

    iput-object v1, v0, Lp49;->E:Ljava/util/List;

    iget-object v1, p0, Lq49;->U0:Ly79;

    iput-object v1, v0, Lp49;->F:Ly79;

    iget-object v1, p0, Lq49;->V0:Lin4;

    iput-object v1, v0, Lp49;->G:Lin4;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lq49;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->F0:Lq49;

    invoke-virtual {v0}, Lq49;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq49;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq49;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lq49;->C0:Lfah;

    invoke-virtual {v3}, Lfah;->g()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lfah;->e(I)Lo10;

    move-result-object v3

    iget-object v4, v3, Lo10;->a:Lk10;

    sget-object v5, Lk10;->a:Lk10;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lo10;->A:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final c(Lk10;)Lo10;
    .locals 4

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lq49;->C0:Lfah;

    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lo10;

    iget-object v3, v3, Lo10;->a:Lk10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_2

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    check-cast v1, Lo10;

    return-object v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lq49;->C0:Lfah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfah;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo00;
    .locals 2

    invoke-virtual {p0}, Lq49;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->X:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    iget-object v0, v0, Lo10;->e:Lo00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lr00;
    .locals 2

    invoke-virtual {p0}, Lq49;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->w0:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    iget-object v0, v0, Lo10;->i:Lr00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ls00;
    .locals 2

    invoke-virtual {p0}, Lq49;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->z0:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    iget-object v0, v0, Lo10;->k:Ls00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lv00;
    .locals 2

    invoke-virtual {p0}, Lq49;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->b:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    iget-object v0, v0, Lo10;->c:Lv00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lx00;
    .locals 2

    invoke-virtual {p0}, Lq49;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->y0:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    iget-object v0, v0, Lo10;->j:Lx00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()J
    .locals 5

    iget-wide v0, p0, Lq49;->o:J

    iget-wide v2, p0, Lq49;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final k()Lg10;
    .locals 2

    invoke-virtual {p0}, Lq49;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->Z:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    iget-object v0, v0, Lo10;->g:Lg10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lj10;
    .locals 2

    invoke-virtual {p0}, Lq49;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->Y:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    iget-object v0, v0, Lo10;->f:Lj10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()J
    .locals 4

    iget-wide v0, p0, Lq49;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lq49;->z0:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lq49;->c:J

    return-wide v0
.end method

.method public final n()Ln10;
    .locals 2

    invoke-virtual {p0}, Lq49;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->o:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    iget-object v0, v0, Lo10;->d:Ln10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lk10;)Z
    .locals 4

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lq49;->C0:Lfah;

    invoke-virtual {v2}, Lfah;->g()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lfah;->e(I)Lo10;

    move-result-object v2

    iget-object v2, v2, Lo10;->a:Lk10;

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lq49;->C0:Lfah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfah;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lq49;->V0:Lin4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lq49;->F0:Lq49;

    if-eqz v0, :cond_0

    iget v0, p0, Lq49;->D0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lq49;->F0:Lq49;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lq49;->D0:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(J)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lq49;->T0:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb59;

    iget-object v3, v2, Lb59;->c:La59;

    sget-object v4, La59;->a:La59;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lb59;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lq49;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{serverId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq49;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq49;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq49;->y0:Lg89;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lq49;->F0:Lq49;

    if-eqz v0, :cond_0

    iget v0, p0, Lq49;->D0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lk10;->o:Lk10;

    invoke-virtual {p0, v0}, Lq49;->o(Lk10;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq49;->n()Ln10;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq49;->n()Ln10;

    move-result-object v0

    iget v0, v0, Ln10;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->X:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->w0:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->z0:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    sget-object v1, Lk10;->b:Lk10;

    invoke-virtual {v0, v1}, Lfah;->i(Lk10;)Lo10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
