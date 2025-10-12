.class public final Lic9;
.super Lga5;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljc9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljc9;Lx5d;I)V
    .locals 0

    iput p3, p0, Lic9;->o:I

    iput-object p1, p0, Lic9;->X:Ljc9;

    invoke-direct {p0, p2}, Lw2;-><init>(Lx5d;)V

    return-void
.end method


# virtual methods
.method public final B(Lh2f;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lic9;->o:I

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/16 v16, 0x0

    const/4 v15, 0x5

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v12, v0, Lic9;->X:Ljc9;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lu0g;

    iget-wide v5, v2, Lu0g;->a:J

    invoke-interface {v1, v3, v5, v6}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lu0g;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v12}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget-object v4, v2, Lu0g;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc59;->b(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lf2f;->l(I[B)V

    invoke-virtual {v12}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget-object v4, v2, Lu0g;->d:Lg89;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lg89;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v14, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v2, v2, Lu0g;->a:J

    invoke-interface {v1, v15, v2, v3}, Lf2f;->k(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lb0g;

    iget-wide v5, v2, Lb0g;->a:J

    invoke-interface {v1, v3, v5, v6}, Lf2f;->k(IJ)V

    invoke-virtual {v12}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget-object v5, v2, Lb0g;->b:Lfah;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->f(Lfah;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v16

    :cond_1
    move-object/from16 v3, v16

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Lf2f;->l(I[B)V

    :goto_1
    iget v3, v2, Lb0g;->c:I

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v2, v2, Lb0g;->a:J

    invoke-interface {v1, v14, v2, v3}, Lf2f;->k(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lf59;

    move-object/from16 v17, v12

    iget-wide v11, v2, Lf59;->a:J

    invoke-interface {v1, v3, v11, v12}, Lf2f;->k(IJ)V

    iget-wide v11, v2, Lf59;->b:J

    invoke-interface {v1, v4, v11, v12}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lf59;->c:J

    invoke-interface {v1, v13, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lf59;->d:J

    invoke-interface {v1, v14, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lf59;->e:J

    invoke-interface {v1, v15, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lf59;->f:J

    invoke-interface {v1, v8, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lf59;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-interface {v1, v9}, Lf2f;->Z(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, v9, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget-object v4, v2, Lf59;->h:Lw49;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lw49;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v7, v3, v4}, Lf2f;->k(IJ)V

    invoke-virtual/range {v17 .. v17}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget-object v4, v2, Lf59;->i:Lg89;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lg89;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v6, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lf59;->j:J

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lf59;->k:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-interface {v1, v10}, Lf2f;->Z(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, v10, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v3, v2, Lf59;->l:Ljava/lang/String;

    if-nez v3, :cond_5

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_4

    :cond_5
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget-object v4, v2, Lf59;->m:Lfah;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->f(Lfah;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    if-nez v3, :cond_7

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_6

    :cond_7
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lf2f;->l(I[B)V

    :goto_6
    iget v3, v2, Lf59;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    iget-boolean v3, v2, Lf59;->o:Z

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    iget v3, v2, Lf59;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v2, Lf59;->q:J

    invoke-interface {v1, v3, v4, v5}, Lf2f;->k(IJ)V

    iget-boolean v3, v2, Lf59;->r:Z

    const/16 v4, 0x12

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lf2f;->k(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v2, Lf59;->s:J

    invoke-interface {v1, v3, v4, v5}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lf59;->t:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v4, 0x14

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_7

    :cond_8
    const/16 v4, 0x14

    invoke-interface {v1, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_7
    iget-object v3, v2, Lf59;->u:Ljava/lang/String;

    if-nez v3, :cond_9

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_8

    :cond_9
    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_8
    iget-object v3, v2, Lf59;->v:Ljava/lang/String;

    if-nez v3, :cond_a

    const/16 v4, 0x16

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_9

    :cond_a
    const/16 v4, 0x16

    invoke-interface {v1, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljc9;->a()Lz23;

    move-result-object v3

    iget v4, v2, Lf59;->I:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lz23;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v4, 0x17

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_a

    :cond_b
    const/16 v4, 0x17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lf2f;->k(IJ)V

    :goto_a
    const/16 v3, 0x18

    iget-wide v4, v2, Lf59;->w:J

    invoke-interface {v1, v3, v4, v5}, Lf2f;->k(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v2, Lf59;->x:J

    invoke-interface {v1, v3, v4, v5}, Lf2f;->k(IJ)V

    invoke-virtual/range {v17 .. v17}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget v4, v2, Lf59;->J:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq89;->e(I)I

    move-result v3

    const/16 v4, 0x1a

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lf2f;->k(IJ)V

    const/16 v3, 0x1b

    iget-wide v4, v2, Lf59;->y:J

    invoke-interface {v1, v3, v4, v5}, Lf2f;->k(IJ)V

    iget v3, v2, Lf59;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    iget v3, v2, Lf59;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    const/16 v3, 0x1e

    iget-wide v4, v2, Lf59;->B:J

    invoke-interface {v1, v3, v4, v5}, Lf2f;->k(IJ)V

    iget v3, v2, Lf59;->C:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v2, Lf59;->D:J

    invoke-interface {v1, v3, v4, v5}, Lf2f;->k(IJ)V

    invoke-virtual/range {v17 .. v17}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget-object v4, v2, Lf59;->E:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc59;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Lf2f;->l(I[B)V

    invoke-virtual/range {v17 .. v17}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget-object v4, v2, Lf59;->F:Ly79;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwj9;->d(Ly79;)[B

    move-result-object v3

    const/16 v4, 0x22

    if-nez v3, :cond_c

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_b

    :cond_c
    invoke-interface {v1, v4, v3}, Lf2f;->l(I[B)V

    :goto_b
    iget-object v3, v2, Lf59;->G:Ljava/lang/Long;

    const/16 v4, 0x23

    if-nez v3, :cond_d

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lf2f;->k(IJ)V

    :goto_c
    iget-object v3, v2, Lf59;->H:Ljava/lang/Boolean;

    if-nez v3, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_d
    const/16 v3, 0x24

    if-nez v16, :cond_f

    invoke-interface {v1, v3}, Lf2f;->Z(I)V

    goto :goto_e

    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lf2f;->k(IJ)V

    :goto_e
    const/16 v3, 0x25

    iget-wide v4, v2, Lf59;->a:J

    invoke-interface {v1, v3, v4, v5}, Lf2f;->k(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v17, v12

    move-object/from16 v2, p2

    check-cast v2, Lo79;

    iget-wide v11, v2, Lo79;->a:J

    invoke-interface {v1, v3, v11, v12}, Lf2f;->k(IJ)V

    iget-wide v11, v2, Lo79;->b:J

    invoke-interface {v1, v4, v11, v12}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lo79;->c:J

    invoke-interface {v1, v13, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lo79;->d:J

    invoke-interface {v1, v14, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lo79;->e:J

    invoke-interface {v1, v15, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lo79;->f:J

    invoke-interface {v1, v8, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lo79;->g:J

    invoke-interface {v1, v9, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lo79;->h:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-interface {v1, v7}, Lf2f;->Z(I)V

    goto :goto_f

    :cond_10
    invoke-interface {v1, v7, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_f
    invoke-virtual/range {v17 .. v17}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget-object v4, v2, Lo79;->i:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc59;->b(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lf2f;->l(I[B)V

    invoke-virtual/range {v17 .. v17}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget-object v4, v2, Lo79;->j:Ly79;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwj9;->d(Ly79;)[B

    move-result-object v3

    if-nez v3, :cond_11

    invoke-interface {v1, v5}, Lf2f;->Z(I)V

    goto :goto_10

    :cond_11
    invoke-interface {v1, v5, v3}, Lf2f;->l(I[B)V

    :goto_10
    iget v3, v2, Lo79;->k:I

    int-to-long v3, v3

    invoke-interface {v1, v10, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lo79;->l:J

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    iget-boolean v3, v2, Lo79;->m:Z

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lo79;->n:J

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lo79;->o:Ljava/lang/String;

    if-nez v3, :cond_12

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Lf2f;->Z(I)V

    goto :goto_11

    :cond_12
    const/16 v5, 0xf

    invoke-interface {v1, v5, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_11
    iget-object v3, v2, Lo79;->p:Ljava/lang/String;

    const/16 v4, 0x10

    if-nez v3, :cond_13

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_12

    :cond_13
    invoke-interface {v1, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_12
    iget-object v3, v2, Lo79;->q:Ljava/lang/String;

    const/16 v4, 0x11

    if-nez v3, :cond_14

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_13

    :cond_14
    invoke-interface {v1, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_13
    invoke-virtual/range {v17 .. v17}, Ljc9;->a()Lz23;

    move-result-object v3

    iget v4, v2, Lo79;->r:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lz23;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    if-nez v3, :cond_15

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lf2f;->k(IJ)V

    :goto_14
    invoke-virtual/range {v17 .. v17}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget-object v4, v2, Lo79;->s:Lg89;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lg89;->a:I

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lf2f;->k(IJ)V

    invoke-virtual/range {v17 .. v17}, Ljc9;->b()Lwj9;

    move-result-object v3

    iget v4, v2, Lo79;->t:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq89;->e(I)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x14

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lo79;->u:J

    const/16 v5, 0x15

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    iget v3, v2, Lo79;->v:I

    int-to-long v3, v3

    const/16 v5, 0x16

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lo79;->w:J

    const/16 v5, 0x17

    invoke-interface {v1, v5, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lo79;->x:Ljava/lang/Long;

    const/16 v4, 0x18

    if-nez v3, :cond_16

    invoke-interface {v1, v4}, Lf2f;->Z(I)V

    goto :goto_15

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lf2f;->k(IJ)V

    :goto_15
    iget-object v3, v2, Lo79;->y:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_16
    const/16 v3, 0x19

    if-nez v16, :cond_18

    invoke-interface {v1, v3}, Lf2f;->Z(I)V

    goto :goto_17

    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lf2f;->k(IJ)V

    :goto_17
    const/16 v3, 0x1a

    iget-wide v4, v2, Lo79;->a:J

    invoke-interface {v1, v3, v4, v5}, Lf2f;->k(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lic9;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`delivery_status` = ?,`status` = ?,`time_local` = ?,`error` = ?,`localized_error` = ?,`attaches` = ?,`media_type` = ?,`detect_share` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ?,`type` = ?,`chat_id` = ?,`channel_views` = ?,`channel_forwards` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`elements` = ?,`reactions` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`chat_id` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`status` = ?,`type` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
