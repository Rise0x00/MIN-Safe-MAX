.class public final Lf59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:J

.field public final E:Ljava/util/List;

.field public final F:Ly79;

.field public final G:Ljava/lang/Long;

.field public final H:Ljava/lang/Boolean;

.field public final I:I

.field public final J:I

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lw49;

.field public final i:Lg89;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lfah;

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:J

.field public final r:Z

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>(JJJJJJLjava/lang/String;Lw49;Lg89;JLjava/lang/String;Ljava/lang/String;Lfah;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ly79;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf59;->a:J

    iput-wide p3, p0, Lf59;->b:J

    iput-wide p5, p0, Lf59;->c:J

    iput-wide p7, p0, Lf59;->d:J

    iput-wide p9, p0, Lf59;->e:J

    iput-wide p11, p0, Lf59;->f:J

    iput-object p13, p0, Lf59;->g:Ljava/lang/String;

    iput-object p14, p0, Lf59;->h:Lw49;

    iput-object p15, p0, Lf59;->i:Lg89;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lf59;->j:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lf59;->k:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lf59;->l:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lf59;->m:Lfah;

    move/from16 p1, p21

    iput p1, p0, Lf59;->n:I

    move/from16 p1, p22

    iput-boolean p1, p0, Lf59;->o:Z

    move/from16 p1, p23

    iput p1, p0, Lf59;->p:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lf59;->q:J

    move/from16 p1, p26

    iput-boolean p1, p0, Lf59;->r:Z

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lf59;->s:J

    move-object/from16 p1, p29

    iput-object p1, p0, Lf59;->t:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lf59;->u:Ljava/lang/String;

    move-object/from16 p1, p31

    iput-object p1, p0, Lf59;->v:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lf59;->I:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lf59;->w:J

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lf59;->x:J

    move/from16 p1, p37

    iput p1, p0, Lf59;->J:I

    move-wide/from16 p1, p38

    iput-wide p1, p0, Lf59;->y:J

    move/from16 p1, p40

    iput p1, p0, Lf59;->z:I

    move/from16 p1, p41

    iput p1, p0, Lf59;->A:I

    move-wide/from16 p1, p42

    iput-wide p1, p0, Lf59;->B:J

    move/from16 p1, p44

    iput p1, p0, Lf59;->C:I

    move-wide/from16 p1, p45

    iput-wide p1, p0, Lf59;->D:J

    move-object/from16 p1, p47

    iput-object p1, p0, Lf59;->E:Ljava/util/List;

    move-object/from16 p1, p48

    iput-object p1, p0, Lf59;->F:Ly79;

    move-object/from16 p1, p49

    iput-object p1, p0, Lf59;->G:Ljava/lang/Long;

    move-object/from16 p1, p50

    iput-object p1, p0, Lf59;->H:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lf59;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lf59;

    iget-wide v0, p0, Lf59;->a:J

    iget-wide v2, p1, Lf59;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lf59;->b:J

    iget-wide v2, p1, Lf59;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lf59;->c:J

    iget-wide v2, p1, Lf59;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lf59;->d:J

    iget-wide v2, p1, Lf59;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Lf59;->e:J

    iget-wide v2, p1, Lf59;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lf59;->f:J

    iget-wide v2, p1, Lf59;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lf59;->g:Ljava/lang/String;

    iget-object v1, p1, Lf59;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lf59;->h:Lw49;

    iget-object v1, p1, Lf59;->h:Lw49;

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lf59;->i:Lg89;

    iget-object v1, p1, Lf59;->i:Lg89;

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-wide v0, p0, Lf59;->j:J

    iget-wide v2, p1, Lf59;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lf59;->k:Ljava/lang/String;

    iget-object v1, p1, Lf59;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lf59;->l:Ljava/lang/String;

    iget-object v1, p1, Lf59;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lf59;->m:Lfah;

    iget-object v1, p1, Lf59;->m:Lfah;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lf59;->n:I

    iget v1, p1, Lf59;->n:I

    if-eq v0, v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lf59;->o:Z

    iget-boolean v1, p1, Lf59;->o:Z

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lf59;->p:I

    iget v1, p1, Lf59;->p:I

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-wide v0, p0, Lf59;->q:J

    iget-wide v2, p1, Lf59;->q:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Lf59;->r:Z

    iget-boolean v1, p1, Lf59;->r:Z

    if-eq v0, v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-wide v0, p0, Lf59;->s:J

    iget-wide v2, p1, Lf59;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lf59;->t:Ljava/lang/String;

    iget-object v1, p1, Lf59;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lf59;->u:Ljava/lang/String;

    iget-object v1, p1, Lf59;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lf59;->v:Ljava/lang/String;

    iget-object v1, p1, Lf59;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget v0, p0, Lf59;->I:I

    iget v1, p1, Lf59;->I:I

    if-eq v0, v1, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-wide v0, p0, Lf59;->w:J

    iget-wide v2, p1, Lf59;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-wide v0, p0, Lf59;->x:J

    iget-wide v2, p1, Lf59;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget v0, p0, Lf59;->J:I

    iget v1, p1, Lf59;->J:I

    if-eq v0, v1, :cond_1b

    goto :goto_0

    :cond_1b
    iget-wide v0, p0, Lf59;->y:J

    iget-wide v2, p1, Lf59;->y:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    goto :goto_0

    :cond_1c
    iget v0, p0, Lf59;->z:I

    iget v1, p1, Lf59;->z:I

    if-eq v0, v1, :cond_1d

    goto :goto_0

    :cond_1d
    iget v0, p0, Lf59;->A:I

    iget v1, p1, Lf59;->A:I

    if-eq v0, v1, :cond_1e

    goto :goto_0

    :cond_1e
    iget-wide v0, p0, Lf59;->B:J

    iget-wide v2, p1, Lf59;->B:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    goto :goto_0

    :cond_1f
    iget v0, p0, Lf59;->C:I

    iget v1, p1, Lf59;->C:I

    if-eq v0, v1, :cond_20

    goto :goto_0

    :cond_20
    iget-wide v0, p0, Lf59;->D:J

    iget-wide v2, p1, Lf59;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    goto :goto_0

    :cond_21
    iget-object v0, p0, Lf59;->E:Ljava/util/List;

    iget-object v1, p1, Lf59;->E:Ljava/util/List;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    iget-object v0, p0, Lf59;->F:Ly79;

    iget-object v1, p1, Lf59;->F:Ly79;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    iget-object v0, p0, Lf59;->G:Ljava/lang/Long;

    iget-object v1, p1, Lf59;->G:Ljava/lang/Long;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    iget-object v0, p0, Lf59;->H:Ljava/lang/Boolean;

    iget-object p1, p1, Lf59;->H:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lf59;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lf59;->b:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lf59;->c:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lf59;->d:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lf59;->e:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lf59;->f:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lf59;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf59;->h:Lw49;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lf59;->i:Lg89;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lf59;->j:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lf59;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf59;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf59;->m:Lfah;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lf59;->n:I

    invoke-static {v3, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-boolean v3, p0, Lf59;->o:Z

    invoke-static {v0, v1, v3}, Lvl3;->d(IIZ)I

    move-result v0

    iget v3, p0, Lf59;->p:I

    invoke-static {v3, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-wide v3, p0, Lf59;->q:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lf59;->r:Z

    invoke-static {v0, v1, v3}, Lvl3;->d(IIZ)I

    move-result v0

    iget-wide v3, p0, Lf59;->s:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lf59;->t:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf59;->u:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf59;->v:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lf59;->I:I

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lf59;->w:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v3, p0, Lf59;->x:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget v3, p0, Lf59;->J:I

    invoke-static {v3, v0, v1}, Lq89;->h(III)I

    move-result v0

    iget-wide v3, p0, Lf59;->y:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget v3, p0, Lf59;->z:I

    invoke-static {v3, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v3, p0, Lf59;->A:I

    invoke-static {v3, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-wide v3, p0, Lf59;->B:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget v3, p0, Lf59;->C:I

    invoke-static {v3, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-wide v3, p0, Lf59;->D:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lf59;->E:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lhqd;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lf59;->F:Ly79;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ly79;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf59;->G:Ljava/lang/Long;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lf59;->H:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MessageEntity(id="

    const-string v1, ", serverId="

    iget-wide v2, p0, Lf59;->a:J

    invoke-static {v2, v3, v0, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lf59;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ", updateTime="

    iget-wide v3, p0, Lf59;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lf59;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    const-string v2, ", cid="

    iget-wide v3, p0, Lf59;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", text="

    iget-wide v2, p0, Lf59;->f:J

    iget-object v4, p0, Lf59;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lvl3;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf59;->h:Lw49;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf59;->i:Lg89;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    const-string v2, ", error="

    iget-wide v3, p0, Lf59;->j:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", localizedError="

    const-string v2, ", attaches="

    iget-object v3, p0, Lf59;->k:Ljava/lang/String;

    iget-object v4, p0, Lf59;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lnd5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf59;->m:Lfah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf59;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detectShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf59;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf59;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf59;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", insertedFromMessageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf59;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkChatId="

    const-string v2, ", messageLinkChatName="

    iget-wide v3, p0, Lf59;->s:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", messageLinkChatLink="

    const-string v2, ", messageLinkChatIconUrl="

    iget-object v3, p0, Lf59;->t:Ljava/lang/String;

    iget-object v4, p0, Lf59;->u:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lnd5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf59;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkChatAccessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf59;->I:I

    invoke-static {v1}, Lgy1;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf59;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutMessageId="

    const-string v2, ", type="

    iget-wide v3, p0, Lf59;->x:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lf59;->J:I

    invoke-static {v1}, Lq89;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf59;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf59;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelForwards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf59;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewTime="

    const-string v2, ", options="

    iget-wide v3, p0, Lf59;->B:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lf59;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liveUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf59;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf59;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf59;->F:Ly79;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToFire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf59;->G:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifySender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf59;->H:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
