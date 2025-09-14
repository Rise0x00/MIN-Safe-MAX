.class public final Li7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5b;


# instance fields
.field public final a:Lra5;

.field public b:Lg07;

.field public c:Lsdd;

.field public d:Lr5b;


# direct methods
.method public constructor <init>(Lra5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7b;->a:Lra5;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0, p1}, Lra5;->A(Ljava/util/List;)V

    return-void
.end method

.method public final B()Lp5b;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Li7b;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    sget-object v3, Lvi7;->a:Lq07;

    invoke-virtual {v0}, Li7b;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Li7b;->getPlaybackState()I

    move-result v3

    invoke-static {v0, v8}, Lfif;->a0(Lx5b;Z)Z

    move-result v11

    if-eq v3, v8, :cond_6

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_2

    if-ne v3, v5, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized State: "

    invoke-static {v3, v1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v11, :cond_3

    :goto_0
    move v3, v10

    goto :goto_1

    :cond_3
    move v3, v9

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iget-object v11, v0, Li7b;->d:Lr5b;

    invoke-virtual {v0}, Li7b;->I()Lr5b;

    move-result-object v12

    invoke-static {v11, v12}, Ln76;->C(Lr5b;Lr5b;)Lr5b;

    move-result-object v11

    const-wide/16 v12, 0x80

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v11, Lr5b;->a:Lhp5;

    iget-object v15, v15, Lhp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    move-result v15

    const-wide/16 v16, 0x0

    if-ge v14, v15, :cond_b

    iget-object v15, v11, Lr5b;->a:Lhp5;

    invoke-virtual {v15, v14}, Lhp5;->b(I)I

    move-result v15

    if-eq v15, v8, :cond_a

    if-eq v15, v10, :cond_9

    if-eq v15, v9, :cond_8

    const/16 v4, 0x1f

    if-eq v15, v4, :cond_7

    packed-switch v15, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-wide/32 v16, 0x40000

    goto :goto_3

    :pswitch_1
    const-wide/32 v16, 0x280000

    goto :goto_3

    :pswitch_2
    const-wide/32 v16, 0x400000

    goto :goto_3

    :pswitch_3
    const-wide/16 v16, 0x40

    goto :goto_3

    :pswitch_4
    const-wide/16 v16, 0x8

    goto :goto_3

    :pswitch_5
    const-wide/16 v16, 0x1000

    goto :goto_3

    :pswitch_6
    const-wide/16 v16, 0x20

    goto :goto_3

    :pswitch_7
    const-wide/16 v16, 0x10

    goto :goto_3

    :pswitch_8
    const-wide/16 v16, 0x100

    goto :goto_3

    :cond_7
    const-wide/32 v16, 0x3ac00

    goto :goto_3

    :cond_8
    const-wide/16 v16, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v16, 0x4000

    goto :goto_3

    :cond_a
    const-wide/16 v16, 0x206

    :goto_3
    or-long v12, v12, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_b
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Li7b;->c(I)Z

    move-result v4

    const/4 v11, -0x1

    const-wide/16 v14, -0x1

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Li7b;->t()I

    move-result v4

    if-ne v4, v11, :cond_c

    goto :goto_4

    :cond_c
    int-to-long v5, v4

    goto :goto_5

    :cond_d
    :goto_4
    move-wide v5, v14

    :goto_5
    invoke-virtual {v0}, Li7b;->Q()Lk5b;

    move-result-object v4

    iget v4, v4, Lk5b;->a:F

    invoke-virtual {v0}, Li7b;->X()Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v4

    goto :goto_6

    :cond_e
    const/16 v19, 0x0

    :goto_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_f

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    const-string v1, "EXO_SPEED"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0}, Li7b;->L()Lte8;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lte8;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Li7b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Li7b;->f()J

    move-result-wide v14

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v0}, Li7b;->J()J

    move-result-wide v16

    :cond_12
    move-wide/from16 v20, v5

    move-wide v4, v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v1, v9

    move v6, v10

    move-wide v9, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v12, 0x0

    :goto_7
    iget-object v1, v0, Li7b;->b:Lg07;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v12, v1, :cond_1c

    iget-object v1, v0, Li7b;->b:Lg07;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk83;

    iget-object v6, v1, Lk83;->a:Lrdd;

    iget v8, v1, Lk83;->c:I

    if-eqz v6, :cond_1a

    iget-object v11, v6, Lrdd;->c:Landroid/os/Bundle;

    move/from16 v22, v3

    iget-boolean v3, v1, Lk83;->h:Z

    if-eqz v3, :cond_19

    iget v3, v6, Lrdd;->a:I

    if-nez v3, :cond_19

    iget-object v3, v0, Li7b;->c:Lsdd;

    move-wide/from16 v23, v4

    iget-object v4, v0, Li7b;->d:Lr5b;

    if-eqz v6, :cond_14

    iget-object v3, v3, Lsdd;->a:Lq07;

    invoke-virtual {v3, v6}, Lyz6;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v5, -0x1

    goto :goto_9

    :cond_14
    :goto_8
    iget v3, v1, Lk83;->b:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1b

    invoke-virtual {v4, v3}, Lr5b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_9
    if-eqz v8, :cond_15

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v4, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v11, v3

    :cond_15
    iget-object v3, v6, Lrdd;->b:Ljava/lang/String;

    iget-object v4, v1, Lk83;->f:Ljava/lang/CharSequence;

    iget v1, v1, Lk83;->d:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    if-eqz v1, :cond_16

    new-instance v6, Lo5b;

    invoke-direct {v6, v3, v4, v1, v11}, Lo5b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a name to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an action to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-wide/from16 v23, v4

    const/4 v5, -0x1

    goto :goto_a

    :cond_1a
    move/from16 v22, v3

    move-wide/from16 v23, v4

    move v5, v11

    :cond_1b
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move v11, v5

    move/from16 v3, v22

    move-wide/from16 v4, v23

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_1c
    move/from16 v22, v3

    move-wide/from16 v23, v4

    if-eqz v2, :cond_22

    iget v0, v2, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v1, -0x6e

    if-eq v0, v1, :cond_21

    const/16 v1, -0x6d

    if-eq v0, v1, :cond_20

    const/4 v1, -0x6

    if-eq v0, v1, :cond_1f

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    packed-switch v0, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_b

    :pswitch_9
    const/4 v4, 0x3

    goto :goto_b

    :pswitch_a
    const/4 v4, 0x4

    goto :goto_b

    :pswitch_b
    const/4 v4, 0x5

    goto :goto_b

    :pswitch_c
    const/4 v4, 0x6

    goto :goto_b

    :pswitch_d
    const/4 v4, 0x7

    goto :goto_b

    :pswitch_e
    const/16 v4, 0x9

    goto :goto_b

    :cond_1d
    const/16 v4, 0xa

    goto :goto_b

    :cond_1e
    const/4 v1, 0x1

    move v4, v1

    goto :goto_b

    :cond_1f
    const/4 v4, 0x2

    goto :goto_b

    :cond_20
    const/16 v4, 0xb

    goto :goto_b

    :cond_21
    const/16 v4, 0x8

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v11, v4

    :goto_c
    move-object v12, v0

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    new-instance v2, Lp5b;

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move/from16 v8, v19

    move-wide/from16 v16, v20

    move/from16 v3, v22

    move-wide/from16 v4, v23

    invoke-direct/range {v2 .. v18}, Lp5b;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v2

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

.method public final C()Lw6b;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Lw6b;

    move-object v2, v1

    invoke-virtual {v0}, Li7b;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    invoke-virtual {v0}, Li7b;->E()Ljed;

    move-result-object v3

    invoke-virtual {v0}, Li7b;->D()Lw5b;

    move-result-object v4

    invoke-virtual {v0}, Li7b;->D()Lw5b;

    move-result-object v5

    invoke-virtual {v0}, Li7b;->Q()Lk5b;

    move-result-object v7

    invoke-virtual {v0}, Li7b;->getRepeatMode()I

    move-result v8

    invoke-virtual {v0}, Li7b;->y()Z

    move-result v9

    invoke-virtual {v0}, Li7b;->r0()V

    iget-object v6, v0, Li7b;->a:Lra5;

    invoke-virtual {v6}, Lra5;->v0()V

    iget-object v10, v6, Lra5;->d0:Lqvf;

    invoke-virtual {v0}, Li7b;->M()Lwxe;

    move-result-object v11

    const/16 v6, 0x12

    invoke-virtual {v0, v6}, Li7b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Li7b;->R()Lhg8;

    move-result-object v6

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    sget-object v6, Lhg8;->J:Lhg8;

    goto :goto_0

    :goto_1
    const/16 v6, 0x16

    invoke-virtual {v0, v6}, Li7b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Li7b;->a()F

    move-result v6

    :goto_2
    move v14, v6

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    const/16 v6, 0x15

    invoke-virtual {v0, v6}, Li7b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Li7b;->H()Lt20;

    move-result-object v6

    :goto_4
    move-object v15, v6

    goto :goto_5

    :cond_2
    sget-object v6, Lt20;->g:Lt20;

    goto :goto_4

    :goto_5
    const/16 v6, 0x1c

    invoke-virtual {v0, v6}, Li7b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Li7b;->r0()V

    iget-object v6, v0, Li7b;->a:Lra5;

    invoke-virtual {v6}, Lra5;->v0()V

    iget-object v6, v6, Lra5;->X:Lx34;

    :goto_6
    move-object/from16 v16, v6

    goto :goto_7

    :cond_3
    sget-object v6, Lx34;->c:Lx34;

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Li7b;->N()Lim4;

    move-result-object v17

    const/16 v6, 0x17

    invoke-virtual {v0, v6}, Li7b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Li7b;->O()I

    :cond_4
    invoke-virtual {v0}, Li7b;->V()Z

    move-result v19

    invoke-virtual {v0}, Li7b;->j()Z

    move-result v20

    invoke-virtual {v0}, Li7b;->v()I

    move-result v22

    invoke-virtual {v0}, Li7b;->getPlaybackState()I

    move-result v23

    invoke-virtual {v0}, Li7b;->X()Z

    move-result v24

    invoke-virtual {v0}, Li7b;->W()Z

    move-result v25

    invoke-virtual {v0}, Li7b;->P()Lhg8;

    move-result-object v26

    invoke-virtual {v0}, Li7b;->r0()V

    iget-object v6, v0, Li7b;->a:Lra5;

    invoke-virtual {v6}, Lra5;->v0()V

    move-object/from16 v18, v1

    move-object v12, v2

    iget-wide v1, v6, Lra5;->u:J

    invoke-virtual {v0}, Li7b;->r0()V

    iget-object v6, v0, Li7b;->a:Lra5;

    invoke-virtual {v6}, Lra5;->v0()V

    move-wide/from16 v27, v1

    iget-wide v1, v6, Lra5;->v:J

    invoke-virtual {v0}, Li7b;->r0()V

    iget-object v6, v0, Li7b;->a:Lra5;

    invoke-virtual {v6}, Lra5;->v0()V

    move-wide/from16 v29, v1

    iget-wide v1, v6, Lra5;->w:J

    const/16 v6, 0x1e

    invoke-virtual {v0, v6}, Li7b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Li7b;->r()La4f;

    move-result-object v6

    :goto_8
    move-object/from16 v33, v6

    goto :goto_9

    :cond_5
    sget-object v6, La4f;->b:La4f;

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Li7b;->r0()V

    iget-object v0, v0, Li7b;->a:Lra5;

    invoke-virtual {v0}, Lra5;->v0()V

    iget-object v0, v0, Lra5;->h:Lt28;

    check-cast v0, Lti4;

    invoke-virtual {v0}, Lti4;->e()Lfi4;

    move-result-object v34

    move-wide/from16 v31, v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v12

    const/4 v12, 0x0

    move-object/from16 v1, v18

    const/16 v18, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v0 .. v34}, Lw6b;-><init>(Landroidx/media3/common/PlaybackException;ILjed;Lw5b;Lw5b;ILk5b;IZLqvf;Lwxe;ILhg8;FLt20;Lx34;Lim4;IZZIIIZZLhg8;JJJLa4f;Lv3f;)V

    return-object v0
.end method

.method public final D()Lw5b;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Li7b;->c(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Li7b;->c(I)Z

    move-result v2

    new-instance v3, Lw5b;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Li7b;->t()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li7b;->b()Lte8;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Li7b;->l()I

    move-result v4

    :cond_2
    move v8, v4

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Li7b;->f()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Li7b;->q()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Li7b;->s()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Li7b;->n()I

    move-result v2

    :cond_6
    move v14, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lw5b;-><init>(Ljava/lang/Object;ILte8;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public final E()Ljed;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Li7b;->c(I)Z

    move-result v1

    new-instance v2, Ljed;

    invoke-virtual {v0}, Li7b;->D()Lw5b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li7b;->g()Z

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

    invoke-virtual {v0}, Li7b;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li7b;->J()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Li7b;->r0()V

    iget-object v4, v0, Li7b;->a:Lra5;

    invoke-virtual {v4}, Lra5;->Q()J

    move-result-wide v16

    invoke-virtual {v4}, Lra5;->getDuration()J

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

    invoke-static {v4, v8, v9}, Lfif;->i(III)I

    move-result v4

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v8

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Li7b;->h()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_5

    :cond_7
    const-wide/16 v12, 0x0

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Li7b;->r0()V

    iget-object v8, v0, Li7b;->a:Lra5;

    iget-object v9, v8, Lek0;->a:Luxe;

    move/from16 v16, v1

    invoke-virtual {v8}, Lra5;->w()Lwxe;

    move-result-object v1

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v17

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v17, :cond_8

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    goto :goto_6

    :cond_8
    move-object/from16 v17, v2

    invoke-virtual {v8}, Lra5;->t()I

    move-result v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v9, v3, v4}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v1

    iget-wide v1, v1, Luxe;->f:J

    cmp-long v1, v1, v18

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v1, v9, Luxe;->g:J

    invoke-static {v1, v2}, Lfif;->A(J)J

    move-result-wide v1

    iget-wide v3, v9, Luxe;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v8}, Lra5;->q()J

    move-result-wide v3

    sub-long v18, v1, v3

    goto :goto_6

    :cond_a
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v16, :cond_b

    invoke-virtual {v0}, Li7b;->K()J

    move-result-wide v8

    goto :goto_7

    :cond_b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v16, :cond_c

    invoke-virtual {v0}, Li7b;->r0()V

    iget-object v0, v0, Li7b;->a:Lra5;

    invoke-virtual {v0}, Lra5;->R()J

    move-result-wide v0

    move v4, v5

    move-wide v5, v6

    move-object/from16 v2, v17

    move-wide/from16 v16, v8

    move-wide v7, v10

    move-wide v9, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v0

    :goto_8
    move-object/from16 v3, v22

    move/from16 v11, v23

    goto :goto_9

    :cond_c
    move v4, v5

    move-wide v5, v6

    move-object/from16 v2, v17

    move-wide/from16 v16, v8

    move-wide v7, v10

    move-wide v9, v14

    move-wide/from16 v14, v18

    const-wide/16 v18, 0x0

    goto :goto_8

    :goto_9
    invoke-direct/range {v2 .. v19}, Ljed;-><init>(Lw5b;ZJJJIJJJJ)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final F()V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    return-void
.end method

.method public final G(I)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    return-void
.end method

.method public final H()Lt20;
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->U:Lt20;

    return-object p0
.end method

.method public final I()Lr5b;
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->L:Lr5b;

    return-object p0
.end method

.method public final J()J
    .locals 2

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 2

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lek0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()Lte8;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Li7b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li7b;->b()Lte8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()Lwxe;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Li7b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li7b;->w()Lwxe;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Li7b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lh7b;

    invoke-direct {v0, p0}, Lh7b;-><init>(Li7b;)V

    return-object v0

    :cond_1
    sget-object p0, Lwxe;->a:Lpxe;

    return-object p0
.end method

.method public final N()Lim4;
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->c0:Lim4;

    return-object p0
.end method

.method public final O()I
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    const/4 p0, 0x0

    return p0
.end method

.method public final P()Lhg8;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Li7b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->M:Lhg8;

    return-object p0

    :cond_0
    sget-object p0, Lhg8;->J:Lhg8;

    return-object p0
.end method

.method public final Q()Lk5b;
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->W()Lk5b;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lhg8;
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->N:Lhg8;

    return-object p0
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    return-void
.end method

.method public final T(I)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    return-void
.end method

.method public final U()Z
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lek0;->E()Z

    move-result p0

    return p0
.end method

.method public final V()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Li7b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Z
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget-object p0, p0, Lra5;->f0:Li5b;

    iget-boolean p0, p0, Li5b;->g:Z

    return p0
.end method

.method public final X()Z
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lek0;->G()Z

    move-result p0

    return p0
.end method

.method public final Y()V
    .locals 1

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lra5;->j0(Z)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    invoke-virtual {p0}, Li7b;->r0()V

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0, p1, v0}, Lra5;->d0(II)V

    return-void
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget p0, p0, Lra5;->V:F

    return p0
.end method

.method public final a0(Ljava/util/List;II)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0, p1, p2, p3}, Lra5;->g0(Ljava/util/List;II)V

    return-void
.end method

.method public final b()Lte8;
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lek0;->b()Lte8;

    move-result-object p0

    return-object p0
.end method

.method public final b0()V
    .locals 3

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget-wide v0, p0, Lra5;->u:J

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, Lek0;->J(IJ)V

    return-void
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0, p1}, Lek0;->c(I)Z

    move-result p0

    return p0
.end method

.method public final c0()V
    .locals 3

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget-wide v0, p0, Lra5;->v:J

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0, v1}, Lek0;->J(IJ)V

    return-void
.end method

.method public final d()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Li7b;->a:Lra5;

    iget-object p0, p0, Lra5;->s:Landroid/os/Looper;

    return-object p0
.end method

.method public final d0(J)V
    .locals 1

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lek0;->I(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0, p1, p2}, Lra5;->L(ILjava/util/List;)V

    return-void
.end method

.method public final e0(I)V
    .locals 3

    invoke-virtual {p0}, Li7b;->r0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0, p1, v0, v1, v2}, Lra5;->H(IJZ)V

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0()V
    .locals 9

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->w()Lwxe;

    move-result-object v0

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lra5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lek0;->o()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lra5;->w()Lwxe;

    move-result-object v0

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lra5;->t()I

    move-result v4

    invoke-virtual {p0}, Lra5;->v0()V

    iget v7, p0, Lra5;->F:I

    if-ne v7, v5, :cond_2

    move v7, v1

    :cond_2
    invoke-virtual {p0}, Lra5;->v0()V

    iget-boolean v8, p0, Lra5;->G:Z

    invoke-virtual {v0, v4, v7, v8}, Lwxe;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lek0;->C()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lra5;->t()I

    move-result v4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lra5;->t()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v5}, Lra5;->H(IJZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, v2, v3, v1}, Lra5;->H(IJZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lek0;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lek0;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lra5;->t()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v1}, Lra5;->H(IJZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lek0;->C()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lek0;->C()V

    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->g()Z

    move-result p0

    return p0
.end method

.method public final g0()V
    .locals 7

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->w()Lwxe;

    move-result-object v0

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lra5;->t()I

    move-result v1

    invoke-virtual {p0}, Lra5;->v0()V

    iget v5, p0, Lra5;->F:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lra5;->v0()V

    iget-boolean v6, p0, Lra5;->G:Z

    invoke-virtual {v0, v1, v5, v6}, Lwxe;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lek0;->C()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lra5;->t()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lra5;->t()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Lra5;->H(IJZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lra5;->H(IJZ)V

    :goto_1
    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget p0, p0, Lra5;->F:I

    return p0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0()V
    .locals 5

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->w()Lwxe;

    move-result-object v0

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lra5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lek0;->B()Z

    move-result v0

    invoke-virtual {p0}, Lek0;->E()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lek0;->F()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lek0;->K(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lek0;->C()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lra5;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lra5;->v0()V

    iget-wide v3, p0, Lra5;->w:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p0, v2}, Lek0;->K(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lek0;->I(IJ)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lek0;->C()V

    :goto_1
    return-void
.end method

.method public final i(Lte8;J)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0, p1, p2, p3}, Lek0;->i(Lte8;J)V

    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lek0;->K(I)V

    return-void
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->j()Z

    move-result p0

    return p0
.end method

.method public final j0(IZ)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    return-void
.end method

.method public final k(Lu5b;)V
    .locals 1

    invoke-virtual {p0}, Li7b;->r0()V

    new-instance v0, Ll46;

    invoke-direct {v0, p0, p1}, Ll46;-><init>(Li7b;Lu5b;)V

    iget-object p0, p0, Li7b;->a:Lra5;

    iget-object p0, p0, Lra5;->l:Lmq7;

    invoke-virtual {p0, v0}, Lmq7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    return-void
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->l()I

    move-result p0

    return p0
.end method

.method public final l0(I)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lek0;->m()V

    return-void
.end method

.method public final m0(II)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    return-void
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->n()I

    move-result p0

    return p0
.end method

.method public final n0(F)V
    .locals 2

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->W()Lk5b;

    move-result-object v0

    new-instance v1, Lk5b;

    iget v0, v0, Lk5b;->b:F

    invoke-direct {v1, p1, v0}, Lk5b;-><init>(FF)V

    invoke-virtual {p0, v1}, Lra5;->k0(Lk5b;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lra5;->L(ILjava/util/List;)V

    return-void
.end method

.method public final o0(I)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0, p1}, Lra5;->l0(I)V

    return-void
.end method

.method public final p()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->p()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Z)V
    .locals 5

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    iget-object v0, p0, Lra5;->l:Lmq7;

    invoke-virtual {p0}, Lra5;->v0()V

    iget-boolean v1, p0, Lra5;->G:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lra5;->G:Z

    iget-object v1, p0, Lra5;->k:Ldb5;

    iget-object v1, v1, Ldb5;->n0:Lyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyle;->c()Lwle;

    move-result-object v2

    iget-object v1, v1, Lyle;->a:Landroid/os/Handler;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v2, Lwle;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lwle;->b()V

    new-instance v1, Lc11;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lc11;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lmq7;->c(ILhq7;)V

    invoke-virtual {p0}, Lra5;->r0()V

    invoke-virtual {v0}, Lmq7;->b()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lek0;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->prepare()V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->p0()V

    return-void
.end method

.method public final r()La4f;
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->r()La4f;

    move-result-object p0

    return-object p0
.end method

.method public final r0()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Li7b;->a:Lra5;

    iget-object p0, p0, Lra5;->s:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ln76;->n(Z)V

    return-void
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->s()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->t()I

    move-result p0

    return p0
.end method

.method public final u(Lu5b;)V
    .locals 1

    invoke-virtual {p0}, Li7b;->r0()V

    new-instance v0, Ll46;

    invoke-direct {v0, p0, p1}, Ll46;-><init>(Li7b;Lu5b;)V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0, v0}, Lra5;->u(Lu5b;)V

    return-void
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v()I

    move-result p0

    return p0
.end method

.method public final w()Lwxe;
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->w()Lwxe;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lte8;)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0, p1}, Lek0;->x(Lte8;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    iget-boolean p0, p0, Lra5;->G:Z

    return p0
.end method

.method public final z(IJLjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Li7b;->r0()V

    iget-object p0, p0, Li7b;->a:Lra5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lra5;->z(IJLjava/util/List;)V

    return-void
.end method
