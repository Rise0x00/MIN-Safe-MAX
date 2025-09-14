.class public final Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;
.implements Lro6;


# instance fields
.field public final A0:Ljava/lang/CharSequence;

.field public final B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:Z

.field public final F0:I

.field public final G0:J

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/CharSequence;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/CharSequence;

.field public final n0:I

.field public final o:Ljava/lang/CharSequence;

.field public final o0:Ljava/lang/String;

.field public final p0:Z

.field public final q0:Z

.field public final r0:J

.field public final s0:Lsm2;

.field public final t0:I

.field public final u0:Z

.field public final v0:Z

.field public final w0:Z

.field public final x0:J

.field public final y0:Ljava/lang/Long;

.field public final z0:J


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLsm2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZ)V
    .locals 2

    move-wide/from16 v0, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltm2;->a:J

    iput-object p3, p0, Ltm2;->b:Landroid/net/Uri;

    iput-object p4, p0, Ltm2;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Ltm2;->o:Ljava/lang/CharSequence;

    iput-object p6, p0, Ltm2;->X:Ljava/lang/CharSequence;

    iput-object p7, p0, Ltm2;->Y:Ljava/lang/CharSequence;

    iput-object p8, p0, Ltm2;->Z:Ljava/lang/CharSequence;

    iput p9, p0, Ltm2;->n0:I

    iput-object p10, p0, Ltm2;->o0:Ljava/lang/String;

    iput-boolean p11, p0, Ltm2;->p0:Z

    iput-boolean p12, p0, Ltm2;->q0:Z

    move-wide p3, p13

    iput-wide p3, p0, Ltm2;->r0:J

    move-object/from16 p3, p15

    iput-object p3, p0, Ltm2;->s0:Lsm2;

    move/from16 p3, p16

    iput p3, p0, Ltm2;->t0:I

    move/from16 p3, p17

    iput-boolean p3, p0, Ltm2;->u0:Z

    move/from16 p3, p18

    iput-boolean p3, p0, Ltm2;->v0:Z

    move/from16 p3, p19

    iput-boolean p3, p0, Ltm2;->w0:Z

    iput-wide v0, p0, Ltm2;->x0:J

    move-object/from16 p3, p22

    iput-object p3, p0, Ltm2;->y0:Ljava/lang/Long;

    move-wide/from16 p3, p23

    iput-wide p3, p0, Ltm2;->z0:J

    move-object/from16 p3, p25

    iput-object p3, p0, Ltm2;->A0:Ljava/lang/CharSequence;

    move/from16 p3, p26

    iput-boolean p3, p0, Ltm2;->B0:Z

    move/from16 p3, p27

    iput-boolean p3, p0, Ltm2;->C0:Z

    move/from16 p3, p28

    iput-boolean p3, p0, Ltm2;->D0:Z

    move/from16 p3, p29

    iput-boolean p3, p0, Ltm2;->E0:Z

    const-wide/16 p3, 0x0

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    sget p3, Ldu2;->b:I

    goto :goto_0

    :cond_0
    sget p3, Ldu2;->a:I

    :goto_0
    iput p3, p0, Ltm2;->F0:I

    iput-wide p1, p0, Ltm2;->G0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltm2;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ltm2;

    iget-wide v0, p0, Ltm2;->a:J

    iget-wide v2, p1, Ltm2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ltm2;->b:Landroid/net/Uri;

    iget-object v1, p1, Ltm2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ltm2;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Ltm2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ltm2;->o:Ljava/lang/CharSequence;

    iget-object v1, p1, Ltm2;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ltm2;->X:Ljava/lang/CharSequence;

    iget-object v1, p1, Ltm2;->X:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ltm2;->Y:Ljava/lang/CharSequence;

    iget-object v1, p1, Ltm2;->Y:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ltm2;->Z:Ljava/lang/CharSequence;

    iget-object v1, p1, Ltm2;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Ltm2;->n0:I

    iget v1, p1, Ltm2;->n0:I

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ltm2;->o0:Ljava/lang/String;

    iget-object v1, p1, Ltm2;->o0:Ljava/lang/String;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Ltm2;->p0:Z

    iget-boolean v1, p1, Ltm2;->p0:Z

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Ltm2;->q0:Z

    iget-boolean v1, p1, Ltm2;->q0:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-wide v0, p0, Ltm2;->r0:J

    iget-wide v2, p1, Ltm2;->r0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Ltm2;->s0:Lsm2;

    iget-object v1, p1, Ltm2;->s0:Lsm2;

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Ltm2;->t0:I

    iget v1, p1, Ltm2;->t0:I

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Ltm2;->u0:Z

    iget-boolean v1, p1, Ltm2;->u0:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Ltm2;->v0:Z

    iget-boolean v1, p1, Ltm2;->v0:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Ltm2;->w0:Z

    iget-boolean v1, p1, Ltm2;->w0:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-wide v0, p0, Ltm2;->x0:J

    iget-wide v2, p1, Ltm2;->x0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, Ltm2;->y0:Ljava/lang/Long;

    iget-object v1, p1, Ltm2;->y0:Ljava/lang/Long;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    iget-wide v0, p0, Ltm2;->z0:J

    iget-wide v2, p1, Ltm2;->z0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, Ltm2;->A0:Ljava/lang/CharSequence;

    iget-object v1, p1, Ltm2;->A0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    iget-boolean v0, p0, Ltm2;->B0:Z

    iget-boolean v1, p1, Ltm2;->B0:Z

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget-boolean v0, p0, Ltm2;->C0:Z

    iget-boolean v1, p1, Ltm2;->C0:Z

    if-eq v0, v1, :cond_18

    goto :goto_0

    :cond_18
    iget-boolean v0, p0, Ltm2;->D0:Z

    iget-boolean v1, p1, Ltm2;->D0:Z

    if-eq v0, v1, :cond_19

    goto :goto_0

    :cond_19
    iget-boolean p0, p0, Ltm2;->E0:Z

    iget-boolean p1, p1, Ltm2;->E0:Z

    if-eq p0, p1, :cond_1a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltm2;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ltm2;->G0:J

    return-wide v0
.end method

.method public final h(Llp7;)Z
    .locals 2

    iget-wide v0, p0, Ltm2;->G0:J

    invoke-interface {p1}, Llp7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ltm2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ltm2;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltm2;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Ldl5;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Ltm2;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltm2;->X:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Ldl5;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Ltm2;->Y:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltm2;->Z:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ltm2;->n0:I

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltm2;->o0:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ltm2;->p0:Z

    invoke-static {v0, v1, v3}, Lcx3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ltm2;->q0:Z

    invoke-static {v0, v1, v3}, Lcx3;->e(IIZ)I

    move-result v0

    iget-wide v3, p0, Ltm2;->r0:J

    invoke-static {v0, v1, v3, v4}, Lt2g;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Ltm2;->s0:Lsm2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Ltm2;->t0:I

    invoke-static {v0, v3, v1}, Llge;->m(III)I

    move-result v0

    iget-boolean v3, p0, Ltm2;->u0:Z

    invoke-static {v0, v1, v3}, Lcx3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ltm2;->v0:Z

    invoke-static {v0, v1, v3}, Lcx3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ltm2;->w0:Z

    invoke-static {v0, v1, v3}, Lcx3;->e(IIZ)I

    move-result v0

    iget-wide v3, p0, Ltm2;->x0:J

    invoke-static {v0, v1, v3, v4}, Lt2g;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Ltm2;->y0:Ljava/lang/Long;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ltm2;->z0:J

    invoke-static {v0, v1, v2, v3}, Lt2g;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Ltm2;->A0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Ldl5;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean v2, p0, Ltm2;->B0:Z

    invoke-static {v0, v1, v2}, Lcx3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltm2;->C0:Z

    invoke-static {v0, v1, v2}, Lcx3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltm2;->D0:Z

    invoke-static {v0, v1, v2}, Lcx3;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ltm2;->E0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Llp7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ltm2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltm2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lrm2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    iget-object v1, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-boolean v2, p0, Ltm2;->p0:Z

    iget-boolean v3, p1, Ltm2;->p0:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Ltm2;->b:Landroid/net/Uri;

    iget-object v3, p1, Ltm2;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Ltm2;->z0:J

    iget-wide v6, p1, Ltm2;->z0:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    iget-object v2, p0, Ltm2;->A0:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltm2;->A0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v5

    :goto_3
    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Ltm2;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltm2;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Ltm2;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltm2;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Ltm2;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltm2;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltm2;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltm2;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v5

    :goto_5
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Ltm2;->Z:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltm2;->Z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Ltm2;->n0:I

    iget v3, p1, Ltm2;->n0:I

    if-eq v2, v3, :cond_7

    goto :goto_6

    :cond_7
    move v2, v4

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v5

    :goto_7
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Ltm2;->o0:Ljava/lang/String;

    iget-object v3, p1, Ltm2;->o0:Ljava/lang/String;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Ltm2;->r0:J

    iget-wide v6, p1, Ltm2;->r0:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Ltm2;->s0:Lsm2;

    iget-object v3, p1, Ltm2;->s0:Lsm2;

    if-eq v2, v3, :cond_a

    move v2, v5

    goto :goto_9

    :cond_a
    move v2, v4

    :goto_9
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, p0, Ltm2;->t0:I

    iget v3, p1, Ltm2;->t0:I

    if-eq v2, v3, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    move v2, v4

    :goto_a
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v2, p0, Ltm2;->u0:Z

    iget-boolean v3, p1, Ltm2;->u0:Z

    if-eq v2, v3, :cond_c

    move v2, v5

    goto :goto_b

    :cond_c
    move v2, v4

    :goto_b
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v2, p0, Ltm2;->v0:Z

    iget-boolean v3, p1, Ltm2;->v0:Z

    if-eq v2, v3, :cond_d

    move v2, v5

    goto :goto_c

    :cond_d
    move v2, v4

    :goto_c
    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v2, p0, Ltm2;->w0:Z

    iget-boolean v3, p1, Ltm2;->w0:Z

    if-eq v2, v3, :cond_e

    move v2, v5

    goto :goto_d

    :cond_e
    move v2, v4

    :goto_d
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Ltm2;->x0:J

    iget-wide v6, p1, Ltm2;->x0:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f

    move v2, v5

    goto :goto_e

    :cond_f
    move v2, v4

    :goto_e
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean p0, p0, Ltm2;->E0:Z

    iget-boolean p1, p1, Ltm2;->E0:Z

    if-eq p0, p1, :cond_10

    move v4, v5

    :cond_10
    const/16 p0, 0xe

    invoke-virtual {v1, p0, v4}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Ltm2;->r0:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Ltm2;->F0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltm2;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Lpo9;->y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatModel(chatId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ltm2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    const-string v2, ")"

    iget-wide v3, p0, Ltm2;->r0:J

    invoke-static {v3, v4, v0, v2, v1}, Lcx3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
