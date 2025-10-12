.class public final Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkb;


# instance fields
.field public X:Llvd;

.field public Y:Lrkb;

.field public final a:Lif5;

.field public b:Landroid/os/Bundle;

.field public c:Le77;

.field public o:Le77;


# direct methods
.method public constructor <init>(Lif5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmb;->a:Lif5;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->A()I

    move-result v0

    return v0
.end method

.method public final B()Lmif;
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->B()Lmif;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lrm8;
    .locals 5

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->B()Lmif;

    move-result-object v1

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lif5;->z()I

    move-result v2

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lkif;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v0

    iget-object v0, v0, Lkif;->c:Lrm8;

    return-object v0
.end method

.method public final D()Lrm8;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lgmb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgmb;->C()Lrm8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E(Lrm8;)V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0, p1}, Lv2;->E(Lrm8;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-boolean v0, v0, Lif5;->W0:Z

    return v0
.end method

.method public final G()Lmif;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lgmb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgmb;->B()Lmif;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lgmb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfmb;

    invoke-direct {v0, p0}, Lfmb;-><init>(Lgmb;)V

    return-object v0

    :cond_1
    sget-object v0, Lmif;->a:Lfif;

    return-object v0
.end method

.method public final H(IJLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lif5;->H(IJLjava/util/List;)V

    return-void
.end method

.method public final I()Lpp4;
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-object v0, v0, Lif5;->t1:Lpp4;

    return-object v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0, p1}, Lif5;->J(Ljava/util/List;)V

    return-void
.end method

.method public final K()I
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Leo8;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lgmb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-object v0, v0, Lif5;->d1:Leo8;

    return-object v0

    :cond_0
    sget-object v0, Leo8;->K:Leo8;

    return-object v0
.end method

.method public final M()Lgkb;
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->p1()Lgkb;

    move-result-object v0

    return-object v0
.end method

.method public final N()Leo8;
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-object v0, v0, Lif5;->e1:Leo8;

    return-object v0
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    return-void
.end method

.method public final P(I)V
    .locals 0

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object p1, p0, Lgmb;->a:Lif5;

    invoke-virtual {p1}, Lif5;->Q1()V

    return-void
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lv2;->S0()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lgmb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->r1()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lv2;->b()Z

    move-result v0

    return v0
.end method

.method public final U()V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lv2;->X0()V

    return-void
.end method

.method public final V(I)V
    .locals 2

    invoke-virtual {p0}, Lgmb;->p0()V

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lgmb;->a:Lif5;

    invoke-virtual {v1, p1, v0}, Lif5;->z1(II)V

    return-void
.end method

.method public final W(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0, p1, p2, p3}, Lif5;->B1(Ljava/util/List;II)V

    return-void
.end method

.method public final X()V
    .locals 4

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-wide v1, v0, Lif5;->L0:J

    neg-long v1, v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1, v2}, Lv2;->a1(IJ)V

    return-void
.end method

.method public final Y()V
    .locals 4

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-wide v1, v0, Lif5;->M0:J

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1, v2}, Lv2;->a1(IJ)V

    return-void
.end method

.method public final Z(J)V
    .locals 2

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lv2;->Z0(IJ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget v0, v0, Lif5;->k1:F

    return v0
.end method

.method public final a0(I)V
    .locals 4

    invoke-virtual {p0}, Lgmb;->p0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iget-object v3, p0, Lgmb;->a:Lif5;

    invoke-virtual {v3, p1, v0, v1, v2}, Lif5;->Y0(IJZ)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0, p1, p2}, Lif5;->d1(ILjava/util/List;)V

    return-void
.end method

.method public final b0()V
    .locals 10

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->B()Lmif;

    move-result-object v1

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lif5;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lv2;->O0()Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lif5;->B()Lmif;

    move-result-object v1

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lif5;->z()I

    move-result v5

    invoke-virtual {v0}, Lif5;->Q1()V

    iget v8, v0, Lif5;->V0:I

    if-ne v8, v6, :cond_2

    move v8, v2

    :cond_2
    invoke-virtual {v0}, Lif5;->Q1()V

    iget-boolean v9, v0, Lif5;->W0:Z

    invoke-virtual {v1, v5, v8, v9}, Lmif;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v7, :cond_3

    invoke-virtual {v0}, Lv2;->Q0()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lif5;->z()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Lif5;->z()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v6}, Lif5;->Y0(IJZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v3, v4, v2}, Lif5;->Y0(IJZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lv2;->S0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lv2;->R0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lif5;->z()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v2}, Lif5;->Y0(IJZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lv2;->Q0()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lv2;->Q0()V

    :goto_2
    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()V
    .locals 8

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->B()Lmif;

    move-result-object v1

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lif5;->z()I

    move-result v2

    invoke-virtual {v0}, Lif5;->Q1()V

    iget v6, v0, Lif5;->V0:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Lif5;->Q1()V

    iget-boolean v7, v0, Lif5;->W0:Z

    invoke-virtual {v1, v2, v6, v7}, Lmif;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, Lv2;->Q0()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lif5;->z()I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lif5;->z()I

    move-result v1

    invoke-virtual {v0, v1, v5, v6, v4}, Lif5;->Y0(IJZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v5, v6, v3}, Lif5;->Y0(IJZ)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lif5;->d1(ILjava/util/List;)V

    return-void
.end method

.method public final d0()V
    .locals 6

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->B()Lmif;

    move-result-object v1

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lif5;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv2;->P0()Z

    move-result v1

    invoke-virtual {v0}, Lv2;->S0()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lv2;->T0()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lv2;->b1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv2;->Q0()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lif5;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-wide v4, v0, Lif5;->N0:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    invoke-virtual {v0, v3}, Lv2;->b1(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lv2;->Z0(IJ)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lv2;->Q0()V

    :goto_1
    return-void
.end method

.method public final e()Ljkb;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lgmb;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Lgmb;->u()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lt4g;->f0(Lxkb;Z)Z

    move-result v4

    sget-object v5, Lcq7;->a:Lp77;

    invoke-virtual {v0}, Lgmb;->u()Landroidx/media3/common/PlaybackException;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    move v5, v4

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgmb;->getPlaybackState()I

    move-result v5

    if-eq v5, v3, :cond_6

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized State: "

    invoke-static {v5, v2}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    :goto_0
    move v5, v4

    move v4, v11

    goto :goto_1

    :cond_3
    move v5, v4

    move v4, v10

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    move v5, v4

    const/4 v4, 0x0

    :goto_1
    iget-object v12, v0, Lgmb;->Y:Lrkb;

    invoke-virtual {v0}, Lgmb;->s()Lrkb;

    move-result-object v13

    invoke-static {v12, v13}, Lnf2;->x(Lrkb;Lrkb;)Lrkb;

    move-result-object v12

    const-wide/16 v13, 0x80

    const/4 v15, 0x0

    :goto_2
    iget-object v6, v12, Lrkb;->a:Lhu5;

    iget-object v6, v6, Lhu5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    const-wide/16 v17, 0x0

    if-ge v15, v6, :cond_c

    iget-object v6, v12, Lrkb;->a:Lhu5;

    invoke-virtual {v6, v15}, Lhu5;->b(I)I

    move-result v6

    if-eq v6, v3, :cond_a

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_8

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_7

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-wide/32 v17, 0x40000

    goto :goto_3

    :pswitch_1
    const-wide/32 v17, 0x280000

    goto :goto_3

    :pswitch_2
    const-wide/32 v17, 0x400000

    goto :goto_3

    :pswitch_3
    const-wide/16 v17, 0x40

    goto :goto_3

    :pswitch_4
    const-wide/16 v17, 0x8

    goto :goto_3

    :pswitch_5
    const-wide/16 v17, 0x1000

    goto :goto_3

    :pswitch_6
    const-wide/16 v17, 0x20

    goto :goto_3

    :pswitch_7
    const-wide/16 v17, 0x10

    goto :goto_3

    :pswitch_8
    const-wide/16 v17, 0x100

    goto :goto_3

    :cond_7
    const-wide/32 v17, 0x3ac00

    goto :goto_3

    :cond_8
    const-wide/16 v17, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v17, 0x4000

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    const-wide/16 v17, 0x204

    goto :goto_3

    :cond_b
    const-wide/16 v17, 0x202

    :goto_3
    or-long v13, v13, v17

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_c
    iget-object v5, v0, Lgmb;->o:Le77;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-wide/16 v5, -0x11

    and-long/2addr v13, v5

    :cond_d
    iget-object v5, v0, Lgmb;->o:Le77;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-wide/16 v5, -0x21

    and-long/2addr v13, v5

    :cond_e
    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lgmb;->l0(I)Z

    move-result v5

    const/4 v6, -0x1

    const-wide/16 v20, -0x1

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lgmb;->z()I

    move-result v5

    if-ne v5, v6, :cond_f

    goto :goto_4

    :cond_f
    int-to-long v8, v5

    goto :goto_5

    :cond_10
    :goto_4
    move-wide/from16 v8, v20

    :goto_5
    invoke-virtual {v0}, Lgmb;->M()Lgkb;

    move-result-object v5

    iget v5, v5, Lgkb;->a:F

    invoke-virtual {v0}, Lgmb;->T()Z

    move-result v22

    if-eqz v22, :cond_11

    move/from16 v22, v5

    goto :goto_6

    :cond_11
    const/16 v22, 0x0

    :goto_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "EXO_SPEED"

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lgmb;->D()Lrm8;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lrm8;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lgmb;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lgmb;->c()J

    move-result-wide v20

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lgmb;->t()J

    move-result-wide v17

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v23, v11

    const/4 v5, 0x0

    move-wide/from16 v26, v13

    move v13, v10

    move-wide/from16 v10, v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    :goto_7
    iget-object v13, v0, Lgmb;->c:Le77;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v5, v13, :cond_1e

    iget-object v13, v0, Lgmb;->c:Le77;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lja3;

    iget-object v3, v13, Lja3;->a:Lkvd;

    iget v6, v13, Lja3;->c:I

    move/from16 v24, v4

    if-eqz v3, :cond_1c

    iget-object v4, v3, Lkvd;->c:Landroid/os/Bundle;

    move/from16 v25, v5

    iget-boolean v5, v13, Lja3;->i:Z

    if-eqz v5, :cond_1b

    iget v5, v3, Lkvd;->a:I

    if-nez v5, :cond_1b

    iget-object v5, v0, Lgmb;->X:Llvd;

    if-eqz v3, :cond_16

    iget-object v5, v5, Llvd;->a:Lp77;

    invoke-virtual {v5, v3}, Lv67;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v0, -0x1

    goto :goto_9

    :cond_16
    :goto_8
    iget v5, v13, Lja3;->b:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    invoke-virtual {v12, v5}, Lrkb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_9
    if-eqz v6, :cond_17

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v4, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v5

    :cond_17
    iget-object v3, v3, Lkvd;->b:Ljava/lang/String;

    iget-object v5, v13, Lja3;->f:Ljava/lang/CharSequence;

    iget v6, v13, Lja3;->d:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_19

    if-eqz v6, :cond_18

    new-instance v13, Likb;

    invoke-direct {v13, v3, v5, v6, v4}, Likb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a name to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an action to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    const/4 v0, -0x1

    goto :goto_b

    :cond_1c
    move/from16 v25, v5

    goto :goto_a

    :cond_1d
    :goto_b
    add-int/lit8 v5, v25, 0x1

    move v6, v0

    move/from16 v4, v24

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_1e
    move/from16 v24, v4

    if-eqz v2, :cond_24

    iget v0, v2, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, -0x6e

    if-eq v0, v3, :cond_23

    const/16 v3, -0x6d

    if-eq v0, v3, :cond_22

    const/4 v3, -0x6

    if-eq v0, v3, :cond_21

    const/4 v3, -0x2

    if-eq v0, v3, :cond_20

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1f

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_c

    :pswitch_9
    const/4 v3, 0x3

    goto :goto_c

    :pswitch_a
    const/4 v3, 0x4

    goto :goto_c

    :pswitch_b
    const/4 v3, 0x5

    goto :goto_c

    :pswitch_c
    const/4 v3, 0x6

    goto :goto_c

    :pswitch_d
    const/4 v3, 0x7

    goto :goto_c

    :pswitch_e
    const/16 v3, 0x9

    goto :goto_c

    :cond_1f
    const/16 v3, 0xa

    goto :goto_c

    :cond_20
    const/4 v3, 0x1

    goto :goto_c

    :cond_21
    move/from16 v3, v23

    goto :goto_c

    :cond_22
    const/16 v3, 0xb

    goto :goto_c

    :cond_23
    const/16 v3, 0x8

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v12, v3

    :goto_d
    move-object v13, v0

    goto :goto_e

    :cond_24
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    new-instance v3, Ljkb;

    move-object/from16 v16, v1

    move-object/from16 v19, v7

    move-wide/from16 v5, v20

    move/from16 v4, v24

    move-wide/from16 v26, v8

    move/from16 v9, v22

    move-wide/from16 v7, v17

    move-wide/from16 v17, v26

    invoke-direct/range {v3 .. v19}, Ljkb;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lv2;->b1(I)V

    return-void
.end method

.method public final f()Lvlb;
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Lvlb;

    invoke-virtual {v0}, Lgmb;->u()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v0}, Lgmb;->i()Lewd;

    move-result-object v4

    invoke-virtual {v0}, Lgmb;->g()Lwkb;

    move-result-object v5

    invoke-virtual {v0}, Lgmb;->g()Lwkb;

    move-result-object v6

    invoke-virtual {v0}, Lgmb;->M()Lgkb;

    move-result-object v8

    invoke-virtual {v0}, Lgmb;->getRepeatMode()I

    move-result v9

    invoke-virtual {v0}, Lgmb;->F()Z

    move-result v10

    invoke-virtual {v0}, Lgmb;->p0()V

    iget-object v3, v0, Lgmb;->a:Lif5;

    invoke-virtual {v3}, Lif5;->Q1()V

    iget-object v11, v3, Lif5;->u1:Lwig;

    invoke-virtual {v0}, Lgmb;->G()Lmif;

    move-result-object v12

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lgmb;->l0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lgmb;->N()Leo8;

    move-result-object v3

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    sget-object v3, Leo8;->K:Leo8;

    goto :goto_0

    :goto_1
    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Lgmb;->l0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lgmb;->a()F

    move-result v3

    :goto_2
    move v15, v3

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Lgmb;->l0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lgmb;->r()Li20;

    move-result-object v3

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_2
    sget-object v3, Li20;->g:Li20;

    goto :goto_4

    :goto_5
    const/16 v3, 0x1c

    invoke-virtual {v0, v3}, Lgmb;->l0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lgmb;->p0()V

    iget-object v3, v0, Lgmb;->a:Lif5;

    invoke-virtual {v3}, Lif5;->Q1()V

    iget-object v3, v3, Lif5;->m1:Ll64;

    :goto_6
    move-object/from16 v17, v3

    goto :goto_7

    :cond_3
    sget-object v3, Ll64;->c:Ll64;

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lgmb;->I()Lpp4;

    move-result-object v18

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lgmb;->l0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lgmb;->K()I

    :cond_4
    invoke-virtual {v0}, Lgmb;->R()Z

    move-result v20

    invoke-virtual {v0}, Lgmb;->l()Z

    move-result v21

    invoke-virtual {v0}, Lgmb;->A()I

    move-result v23

    invoke-virtual {v0}, Lgmb;->getPlaybackState()I

    move-result v24

    invoke-virtual {v0}, Lgmb;->T()Z

    move-result v25

    invoke-virtual {v0}, Lgmb;->S()Z

    move-result v26

    invoke-virtual {v0}, Lgmb;->L()Leo8;

    move-result-object v27

    invoke-virtual {v0}, Lgmb;->p0()V

    iget-object v3, v0, Lgmb;->a:Lif5;

    invoke-virtual {v3}, Lif5;->Q1()V

    move-object v7, v1

    move-object v13, v2

    iget-wide v1, v3, Lif5;->L0:J

    invoke-virtual {v0}, Lgmb;->p0()V

    iget-object v3, v0, Lgmb;->a:Lif5;

    invoke-virtual {v3}, Lif5;->Q1()V

    move-wide/from16 v28, v1

    iget-wide v1, v3, Lif5;->M0:J

    invoke-virtual {v0}, Lgmb;->p0()V

    iget-object v3, v0, Lgmb;->a:Lif5;

    invoke-virtual {v3}, Lif5;->Q1()V

    move-wide/from16 v30, v1

    iget-wide v1, v3, Lif5;->N0:J

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lgmb;->l0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lgmb;->x()Luof;

    move-result-object v3

    :goto_8
    move-object/from16 v34, v3

    goto :goto_9

    :cond_5
    sget-object v3, Luof;->b:Luof;

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lgmb;->p0()V

    iget-object v3, v0, Lgmb;->a:Lif5;

    invoke-virtual {v3}, Lif5;->Q1()V

    iget-object v3, v3, Lif5;->y0:Lra8;

    check-cast v3, Ltl4;

    invoke-virtual {v3}, Ltl4;->d()Lfl4;

    move-result-object v35

    const/4 v3, 0x0

    move-wide/from16 v32, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v1 .. v35}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    return-object v1
.end method

.method public final f0(IZ)V
    .locals 0

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object p1, p0, Lgmb;->a:Lif5;

    invoke-virtual {p1}, Lif5;->Q1()V

    return-void
.end method

.method public final g()Lwkb;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lgmb;->l0(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lgmb;->l0(I)Z

    move-result v2

    new-instance v3, Lwkb;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgmb;->z()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgmb;->C()Lrm8;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lgmb;->m()I

    move-result v4

    :cond_2
    move v8, v4

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgmb;->c()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgmb;->v()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lgmb;->y()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lgmb;->p()I

    move-result v2

    :cond_6
    move v14, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public final g0(Z)V
    .locals 0

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object p1, p0, Lgmb;->a:Lif5;

    invoke-virtual {p1}, Lif5;->Q1()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget v0, v0, Lif5;->V0:I

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->h()Z

    move-result v0

    return v0
.end method

.method public final h0(I)V
    .locals 0

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object p1, p0, Lgmb;->a:Lif5;

    invoke-virtual {p1}, Lif5;->Q1()V

    return-void
.end method

.method public final i()Lewd;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lgmb;->l0(I)Z

    move-result v1

    new-instance v2, Lewd;

    invoke-virtual {v0}, Lgmb;->g()Lwkb;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgmb;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgmb;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgmb;->t()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lgmb;->p0()V

    iget-object v4, v0, Lgmb;->a:Lif5;

    invoke-virtual {v4}, Lif5;->j1()J

    move-result-wide v16

    invoke-virtual {v4}, Lif5;->getDuration()J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v16, v20

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    cmp-long v4, v18, v20

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    const/16 v9, 0x64

    if-nez v4, :cond_4

    move v4, v9

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v12, v16, v18

    long-to-int v4, v12

    invoke-static {v4, v8, v9}, Lt4g;->i(III)I

    move-result v4

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v8

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lgmb;->j()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_5

    :cond_7
    const-wide/16 v12, 0x0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lgmb;->p0()V

    iget-object v8, v0, Lgmb;->a:Lif5;

    invoke-virtual {v8}, Lv2;->I0()J

    move-result-wide v8

    goto :goto_6

    :cond_8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lgmb;->w()J

    move-result-wide v16

    goto :goto_7

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lgmb;->p0()V

    iget-object v1, v0, Lgmb;->a:Lif5;

    invoke-virtual {v1}, Lif5;->k1()J

    move-result-wide v18

    :goto_8
    move-wide/from16 v22, v10

    move v11, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v24, v14

    move-wide v14, v8

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    goto :goto_9

    :cond_a
    const-wide/16 v18, 0x0

    goto :goto_8

    :goto_9
    invoke-direct/range {v2 .. v19}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    return-object v2
.end method

.method public final i0(II)V
    .locals 0

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object p1, p0, Lgmb;->a:Lif5;

    invoke-virtual {p1}, Lif5;->Q1()V

    return-void
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j0(F)V
    .locals 3

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->p1()Lgkb;

    move-result-object v1

    new-instance v2, Lgkb;

    iget v1, v1, Lgkb;->b:F

    invoke-direct {v2, p1, v1}, Lgkb;-><init>(FF)V

    invoke-virtual {v0, v2}, Lif5;->F1(Lgkb;)V

    return-void
.end method

.method public final k(Lrm8;J)V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0, p1, p2, p3}, Lv2;->k(Lrm8;J)V

    return-void
.end method

.method public final k0(I)V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0, p1}, Lif5;->G1(I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->l()Z

    move-result v0

    return v0
.end method

.method public final l0(I)Z
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0, p1}, Lv2;->l0(I)Z

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->m()I

    move-result v0

    return v0
.end method

.method public final m0(Z)V
    .locals 6

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    iget-object v1, v0, Lif5;->C0:Lxx7;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-boolean v2, v0, Lif5;->W0:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lif5;->W0:Z

    iget-object v2, v0, Lif5;->B0:Lvf5;

    iget-object v2, v2, Lvf5;->w0:Lh6f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh6f;->c()Lf6f;

    move-result-object v3

    iget-object v2, v2, Lh6f;->a:Landroid/os/Handler;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v3, Lf6f;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lf6f;->b()V

    new-instance v2, Ld11;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Ld11;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1, v2}, Lxx7;->c(ILsx7;)V

    invoke-virtual {v0}, Lif5;->M1()V

    invoke-virtual {v1}, Lxx7;->b()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lv2;->n()V

    return-void
.end method

.method public final n0()V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->K1()V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lgmb;->o:Le77;

    iget-object v1, p0, Lgmb;->X:Llvd;

    iget-object v2, p0, Lgmb;->Y:Lrkb;

    invoke-static {v0, v1, v2}, Lja3;->c(Ljava/util/List;Llvd;Lrkb;)Lxyc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lja3;->e(Ljava/util/List;ZZ)Lxyc;

    move-result-object v0

    iput-object v0, p0, Lgmb;->c:Le77;

    iget-object v2, p0, Lgmb;->b:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lja3;->a(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lgmb;->c:Le77;

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lja3;->a(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->p()I

    move-result v0

    return v0
.end method

.method public final p0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgmb;->a:Lif5;

    iget-object v1, v1, Lif5;->J0:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->o(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lv2;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->prepare()V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object p1, p0, Lgmb;->a:Lif5;

    invoke-virtual {p1}, Lif5;->Q1()V

    return-void
.end method

.method public final r()Li20;
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-object v0, v0, Lif5;->j1:Li20;

    return-object v0
.end method

.method public final s()Lrkb;
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-object v0, v0, Lif5;->c1:Lrkb;

    return-object v0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->j1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->u()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lv2;->H0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Luof;
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->x()Luof;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->y()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lgmb;->p0()V

    iget-object v0, p0, Lgmb;->a:Lif5;

    invoke-virtual {v0}, Lif5;->z()I

    move-result v0

    return v0
.end method
