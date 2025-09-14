.class public final Ln26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# static fields
.field public static final M0:Ln26;

.field public static final N0:Lbj5;


# instance fields
.field public final A0:F

.field public final B0:[B

.field public final C0:I

.field public final D0:Lq73;

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public L0:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final n0:I

.field public final o:I

.field public final o0:Ljava/lang/String;

.field public final p0:Lpb9;

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:I

.field public final t0:Ljava/util/List;

.field public final u0:Llu4;

.field public final v0:J

.field public final w0:I

.field public final x0:I

.field public final y0:F

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll26;

    invoke-direct {v0}, Ll26;-><init>()V

    new-instance v1, Ln26;

    invoke-direct {v1, v0}, Ln26;-><init>(Ll26;)V

    sput-object v1, Ln26;->M0:Ln26;

    new-instance v0, Lbj5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbj5;-><init>(I)V

    sput-object v0, Ln26;->N0:Lbj5;

    return-void
.end method

.method public constructor <init>(Ll26;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll26;->a:Ljava/lang/String;

    iput-object v0, p0, Ln26;->a:Ljava/lang/String;

    iget-object v0, p1, Ll26;->b:Ljava/lang/String;

    iput-object v0, p0, Ln26;->b:Ljava/lang/String;

    iget-object v0, p1, Ll26;->c:Ljava/lang/String;

    invoke-static {v0}, Ldif;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln26;->c:Ljava/lang/String;

    iget v0, p1, Ll26;->d:I

    iput v0, p0, Ln26;->o:I

    iget v0, p1, Ll26;->e:I

    iput v0, p0, Ln26;->X:I

    iget v0, p1, Ll26;->f:I

    iput v0, p0, Ln26;->Y:I

    iget v1, p1, Ll26;->g:I

    iput v1, p0, Ln26;->Z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Ln26;->n0:I

    iget-object v0, p1, Ll26;->h:Ljava/lang/String;

    iput-object v0, p0, Ln26;->o0:Ljava/lang/String;

    iget-object v0, p1, Ll26;->i:Lpb9;

    iput-object v0, p0, Ln26;->p0:Lpb9;

    iget-object v0, p1, Ll26;->j:Ljava/lang/String;

    iput-object v0, p0, Ln26;->q0:Ljava/lang/String;

    iget-object v0, p1, Ll26;->k:Ljava/lang/String;

    iput-object v0, p0, Ln26;->r0:Ljava/lang/String;

    iget v0, p1, Ll26;->l:I

    iput v0, p0, Ln26;->s0:I

    iget-object v0, p1, Ll26;->m:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    iput-object v0, p0, Ln26;->t0:Ljava/util/List;

    iget-object v0, p1, Ll26;->n:Llu4;

    iput-object v0, p0, Ln26;->u0:Llu4;

    iget-wide v3, p1, Ll26;->o:J

    iput-wide v3, p0, Ln26;->v0:J

    iget v1, p1, Ll26;->p:I

    iput v1, p0, Ln26;->w0:I

    iget v1, p1, Ll26;->q:I

    iput v1, p0, Ln26;->x0:I

    iget v1, p1, Ll26;->r:F

    iput v1, p0, Ln26;->y0:F

    iget v1, p1, Ll26;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    :cond_2
    iput v1, p0, Ln26;->z0:I

    iget v1, p1, Ll26;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, Ln26;->A0:F

    iget-object v1, p1, Ll26;->u:[B

    iput-object v1, p0, Ln26;->B0:[B

    iget v1, p1, Ll26;->v:I

    iput v1, p0, Ln26;->C0:I

    iget-object v1, p1, Ll26;->w:Lq73;

    iput-object v1, p0, Ln26;->D0:Lq73;

    iget v1, p1, Ll26;->x:I

    iput v1, p0, Ln26;->E0:I

    iget v1, p1, Ll26;->y:I

    iput v1, p0, Ln26;->F0:I

    iget v1, p1, Ll26;->z:I

    iput v1, p0, Ln26;->G0:I

    iget v1, p1, Ll26;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Ln26;->H0:I

    iget v1, p1, Ll26;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput v3, p0, Ln26;->I0:I

    iget v1, p1, Ll26;->C:I

    iput v1, p0, Ln26;->J0:I

    iget p1, p1, Ll26;->D:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Ln26;->K0:I

    return-void

    :cond_6
    iput p1, p0, Ln26;->K0:I

    return-void
.end method


# virtual methods
.method public final a()Ll26;
    .locals 3

    new-instance v0, Ll26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ln26;->a:Ljava/lang/String;

    iput-object v1, v0, Ll26;->a:Ljava/lang/String;

    iget-object v1, p0, Ln26;->b:Ljava/lang/String;

    iput-object v1, v0, Ll26;->b:Ljava/lang/String;

    iget-object v1, p0, Ln26;->c:Ljava/lang/String;

    iput-object v1, v0, Ll26;->c:Ljava/lang/String;

    iget v1, p0, Ln26;->o:I

    iput v1, v0, Ll26;->d:I

    iget v1, p0, Ln26;->X:I

    iput v1, v0, Ll26;->e:I

    iget v1, p0, Ln26;->Y:I

    iput v1, v0, Ll26;->f:I

    iget v1, p0, Ln26;->Z:I

    iput v1, v0, Ll26;->g:I

    iget-object v1, p0, Ln26;->o0:Ljava/lang/String;

    iput-object v1, v0, Ll26;->h:Ljava/lang/String;

    iget-object v1, p0, Ln26;->p0:Lpb9;

    iput-object v1, v0, Ll26;->i:Lpb9;

    iget-object v1, p0, Ln26;->q0:Ljava/lang/String;

    iput-object v1, v0, Ll26;->j:Ljava/lang/String;

    iget-object v1, p0, Ln26;->r0:Ljava/lang/String;

    iput-object v1, v0, Ll26;->k:Ljava/lang/String;

    iget v1, p0, Ln26;->s0:I

    iput v1, v0, Ll26;->l:I

    iget-object v1, p0, Ln26;->t0:Ljava/util/List;

    iput-object v1, v0, Ll26;->m:Ljava/util/List;

    iget-object v1, p0, Ln26;->u0:Llu4;

    iput-object v1, v0, Ll26;->n:Llu4;

    iget-wide v1, p0, Ln26;->v0:J

    iput-wide v1, v0, Ll26;->o:J

    iget v1, p0, Ln26;->w0:I

    iput v1, v0, Ll26;->p:I

    iget v1, p0, Ln26;->x0:I

    iput v1, v0, Ll26;->q:I

    iget v1, p0, Ln26;->y0:F

    iput v1, v0, Ll26;->r:F

    iget v1, p0, Ln26;->z0:I

    iput v1, v0, Ll26;->s:I

    iget v1, p0, Ln26;->A0:F

    iput v1, v0, Ll26;->t:F

    iget-object v1, p0, Ln26;->B0:[B

    iput-object v1, v0, Ll26;->u:[B

    iget v1, p0, Ln26;->C0:I

    iput v1, v0, Ll26;->v:I

    iget-object v1, p0, Ln26;->D0:Lq73;

    iput-object v1, v0, Ll26;->w:Lq73;

    iget v1, p0, Ln26;->E0:I

    iput v1, v0, Ll26;->x:I

    iget v1, p0, Ln26;->F0:I

    iput v1, v0, Ll26;->y:I

    iget v1, p0, Ln26;->G0:I

    iput v1, v0, Ll26;->z:I

    iget v1, p0, Ln26;->H0:I

    iput v1, v0, Ll26;->A:I

    iget v1, p0, Ln26;->I0:I

    iput v1, v0, Ll26;->B:I

    iget v1, p0, Ln26;->J0:I

    iput v1, v0, Ll26;->C:I

    iget p0, p0, Ln26;->K0:I

    iput p0, v0, Ll26;->D:I

    return-object v0
.end method

.method public final b(Ln26;)Z
    .locals 4

    iget-object p0, p0, Ln26;->t0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Ln26;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Ln26;->t0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ln26;)Ln26;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Ln26;->r0:Ljava/lang/String;

    invoke-static {v2}, Lsc9;->g(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Ln26;->a:Ljava/lang/String;

    iget-object v4, v1, Ln26;->p0:Lpb9;

    iget-object v5, v1, Ln26;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Ln26;->b:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    iget-object v6, v1, Ln26;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Ln26;->c:Ljava/lang/String;

    :goto_1
    const/4 v8, -0x1

    iget v9, v0, Ln26;->Y:I

    if-ne v9, v8, :cond_4

    iget v9, v1, Ln26;->Y:I

    :cond_4
    iget v10, v0, Ln26;->Z:I

    if-ne v10, v8, :cond_5

    iget v10, v1, Ln26;->Z:I

    :cond_5
    iget-object v8, v0, Ln26;->o0:Ljava/lang/String;

    if-nez v8, :cond_6

    iget-object v11, v1, Ln26;->o0:Ljava/lang/String;

    invoke-static {v2, v11}, Ldif;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ldif;->J(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-ne v12, v7, :cond_6

    move-object v8, v11

    :cond_6
    const/4 v7, 0x0

    iget-object v11, v0, Ln26;->p0:Lpb9;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v4, Lpb9;->a:[Lnb9;

    array-length v12, v4

    if-nez v12, :cond_9

    :goto_2
    move-object v4, v11

    goto :goto_3

    :cond_9
    new-instance v12, Lpb9;

    iget-object v11, v11, Lpb9;->a:[Lnb9;

    sget v13, Ldif;->a:I

    array-length v13, v11

    array-length v14, v4

    add-int/2addr v13, v14

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    array-length v11, v11

    array-length v14, v4

    invoke-static {v4, v7, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v13, [Lnb9;

    invoke-direct {v12, v13}, Lpb9;-><init>([Lnb9;)V

    move-object v4, v12

    :goto_3
    const/high16 v11, -0x40800000    # -1.0f

    iget v12, v0, Ln26;->y0:F

    cmpl-float v11, v12, v11

    if-nez v11, :cond_a

    const/4 v11, 0x2

    if-ne v2, v11, :cond_a

    iget v12, v1, Ln26;->y0:F

    :cond_a
    iget v2, v0, Ln26;->o:I

    iget v11, v1, Ln26;->o:I

    or-int/2addr v2, v11

    iget v11, v0, Ln26;->X:I

    iget v13, v1, Ln26;->X:I

    or-int/2addr v11, v13

    iget-object v1, v1, Ln26;->u0:Llu4;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    iget-object v15, v1, Llu4;->c:Ljava/lang/String;

    iget-object v1, v1, Llu4;->a:[Lju4;

    array-length v7, v1

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v7, :cond_d

    move-object/from16 v16, v1

    aget-object v1, v16, v14

    move/from16 v17, v7

    iget-object v7, v1, Lju4;->X:[B

    if-eqz v7, :cond_b

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move/from16 v7, v17

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    :cond_d
    iget-object v1, v0, Ln26;->u0:Llu4;

    if-eqz v1, :cond_12

    if-nez v15, :cond_e

    iget-object v15, v1, Llu4;->c:Ljava/lang/String;

    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v1, v1, Llu4;->a:[Lju4;

    array-length v14, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_12

    move/from16 v16, v0

    aget-object v0, v1, v16

    move-object/from16 v17, v1

    iget-object v1, v0, Lju4;->X:[B

    if-eqz v1, :cond_11

    iget-object v1, v0, Lju4;->b:Ljava/util/UUID;

    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v7, :cond_10

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lju4;

    iget-object v7, v7, Lju4;->b:Ljava/util/UUID;

    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    goto :goto_6

    :cond_10
    move/from16 v20, v7

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move/from16 v20, v7

    move/from16 v18, v14

    :goto_7
    add-int/lit8 v0, v16, 0x1

    move-object/from16 v1, v17

    move/from16 v14, v18

    move/from16 v7, v20

    goto :goto_5

    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v14, 0x0

    goto :goto_8

    :cond_13
    new-instance v14, Llu4;

    invoke-direct {v14, v15, v13}, Llu4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ln26;->a()Ll26;

    move-result-object v0

    iput-object v3, v0, Ll26;->a:Ljava/lang/String;

    iput-object v5, v0, Ll26;->b:Ljava/lang/String;

    iput-object v6, v0, Ll26;->c:Ljava/lang/String;

    iput v2, v0, Ll26;->d:I

    iput v11, v0, Ll26;->e:I

    iput v9, v0, Ll26;->f:I

    iput v10, v0, Ll26;->g:I

    iput-object v8, v0, Ll26;->h:Ljava/lang/String;

    iput-object v4, v0, Ll26;->i:Lpb9;

    iput-object v14, v0, Ll26;->n:Llu4;

    iput v12, v0, Ll26;->r:F

    new-instance v1, Ln26;

    invoke-direct {v1, v0}, Ln26;-><init>(Ll26;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ln26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ln26;

    iget v2, p0, Ln26;->L0:I

    if-eqz v2, :cond_2

    iget v3, p1, Ln26;->L0:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ln26;->o:I

    iget v3, p1, Ln26;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->X:I

    iget v3, p1, Ln26;->X:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->Y:I

    iget v3, p1, Ln26;->Y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->Z:I

    iget v3, p1, Ln26;->Z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->s0:I

    iget v3, p1, Ln26;->s0:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Ln26;->v0:J

    iget-wide v4, p1, Ln26;->v0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Ln26;->w0:I

    iget v3, p1, Ln26;->w0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->x0:I

    iget v3, p1, Ln26;->x0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->z0:I

    iget v3, p1, Ln26;->z0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->C0:I

    iget v3, p1, Ln26;->C0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->E0:I

    iget v3, p1, Ln26;->E0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->F0:I

    iget v3, p1, Ln26;->F0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->G0:I

    iget v3, p1, Ln26;->G0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->H0:I

    iget v3, p1, Ln26;->H0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->I0:I

    iget v3, p1, Ln26;->I0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->J0:I

    iget v3, p1, Ln26;->J0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->K0:I

    iget v3, p1, Ln26;->K0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ln26;->y0:F

    iget v3, p1, Ln26;->y0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Ln26;->A0:F

    iget v3, p1, Ln26;->A0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ln26;->a:Ljava/lang/String;

    iget-object v3, p1, Ln26;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln26;->b:Ljava/lang/String;

    iget-object v3, p1, Ln26;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln26;->o0:Ljava/lang/String;

    iget-object v3, p1, Ln26;->o0:Ljava/lang/String;

    invoke-static {v2, v3}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln26;->q0:Ljava/lang/String;

    iget-object v3, p1, Ln26;->q0:Ljava/lang/String;

    invoke-static {v2, v3}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln26;->r0:Ljava/lang/String;

    iget-object v3, p1, Ln26;->r0:Ljava/lang/String;

    invoke-static {v2, v3}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln26;->c:Ljava/lang/String;

    iget-object v3, p1, Ln26;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln26;->B0:[B

    iget-object v3, p1, Ln26;->B0:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln26;->p0:Lpb9;

    iget-object v3, p1, Ln26;->p0:Lpb9;

    invoke-static {v2, v3}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln26;->D0:Lq73;

    iget-object v3, p1, Ln26;->D0:Lq73;

    invoke-static {v2, v3}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln26;->u0:Llu4;

    iget-object v3, p1, Ln26;->u0:Llu4;

    invoke-static {v2, v3}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Ln26;->b(Ln26;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln26;->L0:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Ln26;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ln26;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ln26;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Ln26;->o:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Ln26;->X:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Ln26;->Y:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Ln26;->Z:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ln26;->o0:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ln26;->p0:Lpb9;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lpb9;->a:[Lnb9;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ln26;->q0:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ln26;->r0:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Ln26;->s0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Ln26;->v0:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Ln26;->w0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Ln26;->x0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Ln26;->y0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln26;->z0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln26;->A0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln26;->C0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln26;->E0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln26;->F0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln26;->G0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln26;->H0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln26;->I0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln26;->J0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln26;->K0:I

    add-int/2addr v1, v0

    iput v1, p0, Ln26;->L0:I

    :cond_7
    iget p0, p0, Ln26;->L0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x68

    iget-object v1, p0, Ln26;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcx3;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ln26;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcx3;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ln26;->q0:Ljava/lang/String;

    invoke-static {v0, v3}, Lcx3;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v4, p0, Ln26;->r0:Ljava/lang/String;

    invoke-static {v0, v4}, Lcx3;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v5, p0, Ln26;->o0:Ljava/lang/String;

    invoke-static {v0, v5}, Lcx3;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v6, p0, Ln26;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lcx3;->f(ILjava/lang/String;)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Format("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0, v3, v0, v4}, Ldl5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln26;->n0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln26;->w0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln26;->x0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln26;->y0:F

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln26;->E0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln26;->F0:I

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
