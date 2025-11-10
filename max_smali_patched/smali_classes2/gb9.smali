.class public final Lgb9;
.super Loj0;
.source "SourceFile"


# instance fields
.field public final A0:Lgb9;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Z

.field public final F0:I

.field public final G0:I

.field public final H0:J

.field public final I0:J

.field public final J0:Lgb9;

.field public final K0:J

.field public final L0:I

.field public final M0:J

.field public final N0:Ljava/util/List;

.field public final O0:Lme9;

.field public final P0:Lbq4;

.field public final Q0:Laq4;

.field public final R0:I

.field public final S0:I

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:J

.field public final s0:Llb9;

.field public final t0:Lye9;

.field public final u0:J

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Ld39;

.field public final y0:I

.field public final z0:J


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Llb9;Lye9;JLjava/lang/String;Ljava/lang/String;Ld39;IJLgb9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLgb9;JIJLjava/util/List;Lme9;Lbq4;)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Loj0;-><init>(J)V

    iput-wide p3, p0, Lgb9;->b:J

    iput-wide p7, p0, Lgb9;->c:J

    iput-wide p9, p0, Lgb9;->d:J

    iput-wide p11, p0, Lgb9;->o:J

    iput-wide p13, p0, Lgb9;->X:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lgb9;->Y:Ljava/lang/String;

    iput-wide p5, p0, Lgb9;->Z:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lgb9;->s0:Llb9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgb9;->t0:Lye9;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lgb9;->u0:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lgb9;->v0:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lgb9;->w0:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lgb9;->y0:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lgb9;->z0:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lgb9;->A0:Lgb9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lgb9;->x0:Ld39;

    move-object/from16 p1, p27

    iput-object p1, p0, Lgb9;->B0:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lgb9;->C0:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lgb9;->D0:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Lgb9;->R0:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lgb9;->E0:Z

    move/from16 p1, p32

    iput p1, p0, Lgb9;->F0:I

    move/from16 p1, p33

    iput p1, p0, Lgb9;->G0:I

    move/from16 p1, p34

    iput p1, p0, Lgb9;->S0:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lgb9;->H0:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lgb9;->I0:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lgb9;->J0:Lgb9;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lgb9;->K0:J

    move/from16 p1, p42

    iput p1, p0, Lgb9;->L0:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lgb9;->M0:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lgb9;->N0:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Lgb9;->O0:Lme9;

    iput-object v0, p0, Lgb9;->P0:Lbq4;

    if-eqz v0, :cond_0

    sget-object p1, Laq4;->X:Laq4;

    goto :goto_0

    :cond_0
    sget-object p1, Laq4;->o:Laq4;

    :goto_0
    iput-object p1, p0, Lgb9;->Q0:Laq4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->Z:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

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

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->u0:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

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

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->b:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

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

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->t0:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

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

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->w0:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

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

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->c:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->v0:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->Y:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

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

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->X:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 5

    invoke-virtual {p0}, Lgb9;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->A0:Lgb9;

    invoke-virtual {v0}, Lgb9;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lgb9;->x0:Ld39;

    invoke-virtual {v3}, Ld39;->z()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Ld39;->y(I)Lz10;

    move-result-object v3

    iget-object v3, v3, Lz10;->a:Lv10;

    sget-object v4, Lv10;->a:Lv10;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->d:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->x0:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M(J)Z
    .locals 2

    invoke-virtual {p0}, Lgb9;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgb9;->i()Lc10;

    move-result-object v0

    iget v0, v0, Lc10;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgb9;->i()Lc10;

    move-result-object v0

    invoke-virtual {v0}, Lc10;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p0, Lgb9;->o:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final N()Lfb9;
    .locals 3

    new-instance v0, Lfb9;

    invoke-direct {v0}, Lfb9;-><init>()V

    iget-wide v1, p0, Loj0;->a:J

    iput-wide v1, v0, Lfb9;->a:J

    iget-wide v1, p0, Lgb9;->b:J

    iput-wide v1, v0, Lfb9;->b:J

    iget-wide v1, p0, Lgb9;->c:J

    iput-wide v1, v0, Lfb9;->c:J

    iget-wide v1, p0, Lgb9;->d:J

    iput-wide v1, v0, Lfb9;->d:J

    iget-wide v1, p0, Lgb9;->o:J

    iput-wide v1, v0, Lfb9;->e:J

    iget-wide v1, p0, Lgb9;->X:J

    iput-wide v1, v0, Lfb9;->f:J

    iget-object v1, p0, Lgb9;->Y:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->g:Ljava/lang/String;

    iget-wide v1, p0, Lgb9;->Z:J

    iput-wide v1, v0, Lfb9;->h:J

    iget-object v1, p0, Lgb9;->s0:Llb9;

    iput-object v1, v0, Lfb9;->i:Llb9;

    iget-object v1, p0, Lgb9;->t0:Lye9;

    iput-object v1, v0, Lfb9;->j:Lye9;

    iget-wide v1, p0, Lgb9;->u0:J

    iput-wide v1, v0, Lfb9;->k:J

    iget-object v1, p0, Lgb9;->v0:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->l:Ljava/lang/String;

    iget-object v1, p0, Lgb9;->w0:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->m:Ljava/lang/String;

    iget-object v1, p0, Lgb9;->x0:Ld39;

    iput-object v1, v0, Lfb9;->n:Ld39;

    iget v1, p0, Lgb9;->y0:I

    iput v1, v0, Lfb9;->o:I

    iget-wide v1, p0, Lgb9;->z0:J

    iput-wide v1, v0, Lfb9;->p:J

    iget-object v1, p0, Lgb9;->A0:Lgb9;

    iput-object v1, v0, Lfb9;->q:Lgb9;

    iget-object v1, p0, Lgb9;->B0:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->r:Ljava/lang/String;

    iget-object v1, p0, Lgb9;->C0:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->s:Ljava/lang/String;

    iget-object v1, p0, Lgb9;->D0:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->t:Ljava/lang/String;

    iget v1, p0, Lgb9;->R0:I

    iput v1, v0, Lfb9;->G:I

    iget-boolean v1, p0, Lgb9;->E0:Z

    iput-boolean v1, v0, Lfb9;->u:Z

    iget v1, p0, Lgb9;->G0:I

    iput v1, v0, Lfb9;->w:I

    iget v1, p0, Lgb9;->F0:I

    iput v1, v0, Lfb9;->v:I

    iget v1, p0, Lgb9;->S0:I

    iput v1, v0, Lfb9;->H:I

    iget-wide v1, p0, Lgb9;->H0:J

    iput-wide v1, v0, Lfb9;->x:J

    iget-wide v1, p0, Lgb9;->I0:J

    iput-wide v1, v0, Lfb9;->y:J

    iget-object v1, p0, Lgb9;->J0:Lgb9;

    iput-object v1, v0, Lfb9;->z:Lgb9;

    iget-wide v1, p0, Lgb9;->K0:J

    iput-wide v1, v0, Lfb9;->A:J

    iget v1, p0, Lgb9;->L0:I

    iput v1, v0, Lfb9;->B:I

    iget-wide v1, p0, Lgb9;->M0:J

    iput-wide v1, v0, Lfb9;->C:J

    iget-object v1, p0, Lgb9;->N0:Ljava/util/List;

    iput-object v1, v0, Lfb9;->D:Ljava/util/List;

    iget-object v1, p0, Lgb9;->O0:Lme9;

    iput-object v1, v0, Lfb9;->E:Lme9;

    iget-object v1, p0, Lgb9;->P0:Lbq4;

    iput-object v1, v0, Lfb9;->F:Lbq4;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lgb9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->A0:Lgb9;

    invoke-virtual {v0}, Lgb9;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgb9;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgb9;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lgb9;->x0:Ld39;

    invoke-virtual {v3}, Ld39;->z()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ld39;->y(I)Lz10;

    move-result-object v3

    iget-object v4, v3, Lz10;->a:Lv10;

    sget-object v5, Lv10;->a:Lv10;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lz10;->A:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final d(Lv10;)Lz10;
    .locals 4

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lgb9;->x0:Ld39;

    iget-object v0, v0, Ld39;->a:Ljava/lang/Object;

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

    check-cast v3, Lz10;

    iget-object v3, v3, Lz10;->a:Lv10;
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
    check-cast v1, Lz10;

    return-object v1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lgb9;->x0:Ld39;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld39;->z()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgb9;->x0:Ld39;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld39;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lz00;
    .locals 2

    invoke-virtual {p0}, Lgb9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->o:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    iget-object v0, v0, Lz10;->e:Lz00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lc10;
    .locals 2

    invoke-virtual {p0}, Lgb9;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->Z:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    iget-object v0, v0, Lz10;->i:Lc10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ld10;
    .locals 2

    invoke-virtual {p0}, Lgb9;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->u0:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    iget-object v0, v0, Lz10;->k:Ld10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lg10;
    .locals 2

    invoke-virtual {p0}, Lgb9;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->b:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    iget-object v0, v0, Lz10;->c:Lg10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Li10;
    .locals 2

    invoke-virtual {p0}, Lgb9;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->t0:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    iget-object v0, v0, Lz10;->j:Li10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()J
    .locals 5

    iget-wide v0, p0, Lgb9;->d:J

    iget-wide v2, p0, Lgb9;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final n()Lr10;
    .locals 2

    invoke-virtual {p0}, Lgb9;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->Y:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    iget-object v0, v0, Lz10;->g:Lr10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lu10;
    .locals 2

    invoke-virtual {p0}, Lgb9;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->X:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    iget-object v0, v0, Lz10;->f:Lu10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()J
    .locals 4

    iget-wide v0, p0, Lgb9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lgb9;->u0:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lgb9;->c:J

    return-wide v0
.end method

.method public final q()Ly10;
    .locals 2

    invoke-virtual {p0}, Lgb9;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->d:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    iget-object v0, v0, Lz10;->d:Ly10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Lv10;)Z
    .locals 4

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lgb9;->x0:Ld39;

    invoke-virtual {v2}, Ld39;->z()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ld39;->y(I)Lz10;

    move-result-object v2

    iget-object v2, v2, Lz10;->a:Lv10;

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

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lgb9;->x0:Ld39;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld39;->z()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lgb9;->P0:Lbq4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcuh;->a()Z

    move-result v0

    iget-object v1, p0, Lgb9;->t0:Lye9;

    iget-wide v2, p0, Lgb9;->c:J

    iget-wide v4, p0, Lgb9;->b:J

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lgb9;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{serverId=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",time="

    const-string v5, ",status="

    invoke-static {v2, v3, v4, v5, v0}, Lnx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MessageDb{serverId=\'"

    const-string v6, "\', text=\'"

    invoke-static {v4, v5, v0, v6}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lgb9;->Y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', delayedAttrs ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgb9;->P0:Lbq4;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeLocal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lgb9;->u0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lgb9;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lgb9;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lgb9;->X:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\', chatId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lgb9;->Z:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deliveryStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgb9;->s0:Llb9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb9;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedMessageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb9;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb9;->x0:Ld39;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld39;->z()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb9;->N0:Ljava/util/List;

    invoke-static {v1}, Lqyh;->a(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb9;->O0:Lme9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lme9;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Loj0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lgb9;->A0:Lgb9;

    if-eqz v0, :cond_0

    iget v0, p0, Lgb9;->y0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lgb9;->A0:Lgb9;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lgb9;->y0:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w(J)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lgb9;->N0:Ljava/util/List;

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

    check-cast v2, Lqb9;

    iget-object v3, v2, Lqb9;->c:Lpb9;

    sget-object v4, Lpb9;->a:Lpb9;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lqb9;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lgb9;->A0:Lgb9;

    if-eqz v0, :cond_0

    iget v0, p0, Lgb9;->y0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lv10;->d:Lv10;

    invoke-virtual {p0, v0}, Lgb9;->r(Lv10;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgb9;->q()Ly10;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgb9;->q()Ly10;

    move-result-object v0

    iget v0, v0, Ly10;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    sget-object v1, Lv10;->o:Lv10;

    invoke-virtual {v0, v1}, Ld39;->B(Lv10;)Lz10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
