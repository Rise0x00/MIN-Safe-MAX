.class public final Lysg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lysg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmg6;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liwd;->P(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lmg6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Liwd;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lmg6;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Liwd;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lmg6;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Liwd;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lmg6;->o:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Liwd;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lmg6;->X:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Liwd;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lmg6;->Y:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Liwd;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lmg6;->Z:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Liwd;->I(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lmg6;->n0:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Liwd;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lmg6;->o0:[Lkh5;

    invoke-static {p1, v1, v2, p2}, Liwd;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lmg6;->p0:[Lkh5;

    invoke-static {p1, v1, v2, p2}, Liwd;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lmg6;->q0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Liwd;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmg6;->r0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Liwd;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmg6;->s0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Liwd;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lmg6;->t0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Liwd;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Liwd;->S(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lysg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    invoke-static {v1, v4}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    invoke-static {v1, v3}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lyr3;->h0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lr1e;

    invoke-direct {v0, v2}, Lr1e;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v2

    move-object v13, v6

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move v8, v3

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move v7, v4

    move v9, v7

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lqee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_2

    :pswitch_3
    sget-object v3, Lcua;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_2

    :pswitch_5
    sget-object v3, Lg12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lg12;

    goto :goto_2

    :pswitch_6
    sget-object v3, Lg12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lg12;

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v2}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v2}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_2

    :pswitch_d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v5, Lt7b;

    invoke-direct/range {v5 .. v17}, Lt7b;-><init>(Ljava/util/ArrayList;FIFZZZLg12;Lg12;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v5

    :pswitch_e
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    invoke-static {v1, v4}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v4}, Lyr3;->g0(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {v1, v4}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_8
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lcua;

    invoke-direct {v0, v3, v2}, Lcua;-><init>(ILjava/lang/Float;)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v21, v5

    move/from16 v19, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_10
    invoke-static {v1, v3}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_11
    invoke-static {v1, v3}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v3}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v3}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v3}, Lyr3;->h0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v3}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_4

    :pswitch_16
    invoke-static {v1, v3}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v22

    goto :goto_4

    :pswitch_17
    invoke-static {v1, v3}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_4

    :pswitch_18
    invoke-static {v1, v3}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_4

    :pswitch_19
    invoke-static {v1, v3}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_4

    :pswitch_1a
    invoke-static {v1, v3}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v3}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v3}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v3}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_4

    :pswitch_1e
    invoke-static {v1, v3}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_4

    :pswitch_1f
    invoke-static {v1, v3}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_4

    :pswitch_20
    invoke-static {v1, v3}, Lyr3;->h0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_4

    :pswitch_21
    invoke-static {v1, v3}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_22
    invoke-static {v1, v3}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_23
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_4

    :cond_9
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lr38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lr38;->X:F

    iput v5, v0, Lr38;->Y:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr38;->n0:Z

    iput-boolean v4, v0, Lr38;->o0:Z

    const/4 v1, 0x0

    iput v1, v0, Lr38;->p0:F

    iput v6, v0, Lr38;->q0:F

    iput v1, v0, Lr38;->r0:F

    iput v5, v0, Lr38;->s0:F

    iput v4, v0, Lr38;->u0:I

    iput-object v7, v0, Lr38;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v8, v0, Lr38;->b:Ljava/lang/String;

    iput-object v9, v0, Lr38;->c:Ljava/lang/String;

    if-nez v10, :cond_a

    const/4 v1, 0x0

    iput-object v1, v0, Lr38;->o:Llud;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    new-instance v2, Llud;

    invoke-static {v10}, Lr0a;->a0(Landroid/os/IBinder;)Ljv6;

    move-result-object v3

    invoke-direct {v2, v3}, Llud;-><init>(Ljv6;)V

    iput-object v2, v0, Lr38;->o:Llud;

    :goto_5
    iput v11, v0, Lr38;->X:F

    iput v12, v0, Lr38;->Y:F

    iput-boolean v13, v0, Lr38;->Z:Z

    iput-boolean v14, v0, Lr38;->n0:Z

    iput-boolean v15, v0, Lr38;->o0:Z

    move/from16 v2, v18

    iput v2, v0, Lr38;->p0:F

    move/from16 v6, v19

    iput v6, v0, Lr38;->q0:F

    move/from16 v2, v20

    iput v2, v0, Lr38;->r0:F

    move/from16 v5, v21

    iput v5, v0, Lr38;->s0:F

    move/from16 v2, v22

    iput v2, v0, Lr38;->t0:F

    move/from16 v4, v24

    iput v4, v0, Lr38;->w0:I

    move/from16 v4, v23

    iput v4, v0, Lr38;->u0:I

    invoke-static/range {v16 .. v16}, Lr0a;->a0(Landroid/os/IBinder;)Ljv6;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v3, v1

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lr0a;->b0(Ljv6;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :goto_6
    iput-object v3, v0, Lr38;->v0:Landroid/view/View;

    move-object/from16 v3, v25

    iput-object v3, v0, Lr38;->x0:Ljava/lang/String;

    move/from16 v2, v26

    iput v2, v0, Lr38;->y0:F

    return-object v0

    :pswitch_24
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    invoke-static {v1, v3}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_c
    invoke-static {v1, v3}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Li28;

    invoke-direct {v0, v2}, Li28;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-eq v7, v8, :cond_f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_e

    invoke-static {v1, v6}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_e
    invoke-static {v1, v6, v9}, Lyr3;->F0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    goto :goto_8

    :cond_f
    invoke-static {v1, v6, v9}, Lyr3;->F0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    goto :goto_8

    :cond_10
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_26
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lmg6;->u0:[Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lmg6;->v0:[Lkh5;

    move-object v14, v2

    move-object v13, v3

    move-object v11, v4

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    move v8, v5

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    :pswitch_27
    invoke-static {v1, v2}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_28
    invoke-static {v1, v2}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_9

    :pswitch_29
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_9

    :pswitch_2a
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_9

    :pswitch_2b
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_9

    :pswitch_2c
    sget-object v3, Lkh5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lkh5;

    goto :goto_9

    :pswitch_2d
    sget-object v3, Lkh5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lkh5;

    goto :goto_9

    :pswitch_2e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_9

    :pswitch_2f
    invoke-static {v1, v2}, Lyr3;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_9

    :pswitch_30
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_9

    :pswitch_31
    invoke-static {v1, v2}, Lyr3;->h0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_9

    :pswitch_32
    invoke-static {v1, v2}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :pswitch_33
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_9

    :pswitch_34
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_9

    :pswitch_35
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :cond_11
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v7, Lmg6;

    invoke-direct/range {v7 .. v21}, Lmg6;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lkh5;[Lkh5;ZIZLjava/lang/String;)V

    return-object v7

    :pswitch_36
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_13

    const/4 v6, 0x3

    if-eq v5, v6, :cond_12

    invoke-static {v1, v4}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_12
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_13
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_14
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_37
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    invoke-static {v1, v3}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_15
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_b

    :cond_16
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lnwg;

    invoke-direct {v0, v2}, Lnwg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_38
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v8, v5

    move-object v10, v8

    move v6, v3

    move v7, v6

    move v9, v7

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_39
    invoke-static {v1, v3}, Lyr3;->k0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_17

    move-object v10, v2

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_c

    :pswitch_3a
    invoke-static {v1, v3}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_c

    :pswitch_3b
    invoke-static {v1, v3}, Lyr3;->k0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_18

    move-object v8, v2

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_c

    :pswitch_3c
    invoke-static {v1, v3}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_c

    :pswitch_3d
    invoke-static {v1, v3}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_c

    :pswitch_3e
    sget-object v4, Lnqc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnqc;

    goto :goto_c

    :cond_19
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v4, Lqk3;

    invoke-direct/range {v4 .. v10}, Lqk3;-><init>(Lnqc;ZZ[II[I)V

    return-object v4

    :pswitch_3f
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1b

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1a

    invoke-static {v1, v6}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1a
    sget-object v4, Lqk3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lqk3;

    goto :goto_d

    :cond_1b
    invoke-static {v1, v6}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :cond_1c
    sget-object v3, Lkh5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lyr3;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkh5;

    goto :goto_d

    :cond_1d
    invoke-static {v1, v6}, Lyr3;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_d

    :cond_1e
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lgwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lgwg;->a:Landroid/os/Bundle;

    iput-object v3, v0, Lgwg;->b:[Lkh5;

    iput v5, v0, Lgwg;->c:I

    iput-object v4, v0, Lgwg;->o:Lqk3;

    return-object v0

    :pswitch_40
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v5, v3

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_24

    const/4 v4, 0x3

    if-eq v3, v4, :cond_23

    const/4 v4, 0x4

    if-eq v3, v4, :cond_22

    const/4 v4, 0x6

    if-eq v3, v4, :cond_21

    const/4 v4, 0x7

    if-eq v3, v4, :cond_20

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1f

    invoke-static {v1, v2}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_1f
    sget-object v3, Lkh5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_e

    :cond_20
    sget-object v3, Ltug;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltug;

    goto :goto_e

    :cond_21
    invoke-static {v1, v2}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_22
    invoke-static {v1, v2}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_23
    invoke-static {v1, v2}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_24
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_25
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v4, Ltug;

    invoke-direct/range {v4 .. v10}, Ltug;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ltug;)V

    return-object v4

    :pswitch_41
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v5, v3

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    :pswitch_42
    invoke-static {v1, v2}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_43
    invoke-static {v1, v2}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :pswitch_44
    invoke-static {v1, v2}, Lyr3;->h0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_f

    :pswitch_45
    invoke-static {v1, v2}, Lyr3;->h0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_f

    :pswitch_46
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_f

    :pswitch_47
    invoke-static {v1, v2}, Lyr3;->h0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_f

    :pswitch_48
    sget-object v3, Lxug;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxug;

    goto :goto_f

    :pswitch_49
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_26
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v4, Lyug;

    invoke-direct/range {v4 .. v11}, Lyug;-><init>(ILxug;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v4

    :pswitch_4a
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v13, v2

    move-object v7, v4

    move-object v8, v7

    move v9, v5

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x5

    if-eq v3, v4, :cond_29

    const/16 v4, 0x8

    if-eq v3, v4, :cond_28

    const/16 v4, 0x9

    if-eq v3, v4, :cond_27

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_4b
    invoke-static {v1, v2}, Lyr3;->j0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_10

    :pswitch_4c
    invoke-static {v1, v2}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_10

    :pswitch_4d
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_10

    :pswitch_4e
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v2

    move v11, v2

    goto :goto_10

    :cond_27
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v2

    move v10, v2

    goto :goto_10

    :cond_28
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_10

    :cond_29
    sget-object v3, Lv43;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v8, v2

    goto :goto_10

    :cond_2a
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object v7, v2

    goto :goto_10

    :cond_2b
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v6, Lxug;

    invoke-direct/range {v6 .. v14}, Lxug;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v6

    :pswitch_4f
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v5, v3

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2e

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2d

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2c

    invoke-static {v1, v2}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_2c
    invoke-static {v1, v2}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_2d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_11

    :cond_2e
    invoke-static {v1, v2}, Lyr3;->h0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_11

    :cond_2f
    invoke-static {v1, v2}, Lyr3;->h0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_11

    :cond_30
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_31
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v4, Lwug;

    invoke-direct/range {v4 .. v9}, Lwug;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v4

    :pswitch_50
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_33

    const/4 v6, 0x2

    if-eq v5, v6, :cond_32

    invoke-static {v1, v4}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_32
    invoke-static {v1, v4}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_33
    invoke-static {v1, v4}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_34
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lytg;

    invoke-direct {v0, v2, v3}, Lytg;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_51
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v2

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_37

    const/4 v7, 0x7

    if-eq v6, v7, :cond_36

    const/16 v7, 0x8

    if-eq v6, v7, :cond_35

    invoke-static {v1, v5}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_35
    invoke-static {v1, v5}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_36
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_13

    :cond_37
    invoke-static {v1, v5}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_38
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v2, v1}, Laug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v3, v1}, Laug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v0

    :pswitch_52
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_39

    invoke-static {v1, v6}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_39
    invoke-static {v1, v6}, Lyr3;->j0(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_14

    :cond_3a
    invoke-static {v1, v6}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_14

    :cond_3b
    invoke-static {v1, v6}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_3c
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lkh5;

    invoke-direct {v0, v2, v3, v5, v4}, Lkh5;-><init>(JLjava/lang/String;I)V

    return-object v0

    :pswitch_53
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v3

    move v8, v4

    move v9, v8

    move-wide v10, v5

    move-object v3, v2

    move v4, v7

    move v5, v4

    move v6, v5

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    packed-switch v13, :pswitch_data_7

    invoke-static {v1, v12}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_54
    sget-object v3, Lcua;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v3}, Lyr3;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_15

    :pswitch_55
    invoke-static {v1, v12}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_15

    :pswitch_56
    invoke-static {v1, v12}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_15

    :pswitch_57
    invoke-static {v1, v12}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_15

    :pswitch_58
    invoke-static {v1, v12}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_15

    :pswitch_59
    invoke-static {v1, v12}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_15

    :pswitch_5a
    invoke-static {v1, v12}, Lyr3;->f0(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_15

    :pswitch_5b
    const/16 v10, 0x8

    invoke-static {v1, v12, v10}, Lyr3;->F0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    goto :goto_15

    :pswitch_5c
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v2}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_15

    :cond_3d
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lg33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lg33;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v10, v0, Lg33;->b:D

    iput v8, v0, Lg33;->c:F

    iput v4, v0, Lg33;->o:I

    iput v5, v0, Lg33;->X:I

    iput v9, v0, Lg33;->Y:F

    iput-boolean v6, v0, Lg33;->Z:Z

    iput-boolean v7, v0, Lg33;->n0:Z

    iput-object v3, v0, Lg33;->o0:Ljava/util/ArrayList;

    return-object v0

    :pswitch_5d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lfug;

    invoke-direct {v1, v0}, Lfug;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_5e
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_41

    const/4 v8, 0x2

    if-eq v7, v8, :cond_40

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3e

    invoke-static {v1, v6}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_3e
    sget-object v4, Ljk3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ljk3;

    goto :goto_16

    :cond_3f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_16

    :cond_40
    invoke-static {v1, v6}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_41
    invoke-static {v1, v6}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_16

    :cond_42
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljk3;)V

    return-object v0

    :pswitch_5f
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_46

    const/4 v8, 0x2

    if-eq v7, v8, :cond_45

    const/4 v8, 0x3

    if-eq v7, v8, :cond_44

    const/4 v8, 0x4

    if-eq v7, v8, :cond_43

    invoke-static {v1, v6}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_43
    invoke-static {v1, v6}, Lyr3;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_44
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_17

    :cond_45
    invoke-static {v1, v6}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_17

    :cond_46
    invoke-static {v1, v6}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_17

    :cond_47
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Ljk3;

    invoke-direct {v0, v4, v5, v2, v3}, Ljk3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_60
    const-class v0, Lznc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_18

    :cond_48
    const/4 v1, 0x0

    :goto_18
    new-instance v2, Lnsg;

    invoke-direct {v2, v0, v1}, Lnsg;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v2

    :pswitch_61
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_49

    invoke-static {v1, v6}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_49
    invoke-static {v1, v6}, Lyr3;->g0(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v5

    goto :goto_19

    :cond_4a
    invoke-static {v1, v6}, Lyr3;->h0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_19

    :cond_4b
    invoke-static {v1, v6}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_19

    :cond_4c
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lg12;

    if-nez v4, :cond_4d

    goto :goto_1a

    :cond_4d
    invoke-static {v4}, Lr0a;->a0(Landroid/os/IBinder;)Ljv6;

    move-result-object v1

    new-instance v2, Llud;

    invoke-direct {v2, v1}, Llud;-><init>(Ljv6;)V

    :goto_1a
    invoke-direct {v0, v3, v2, v5}, Lg12;-><init>(ILlud;Ljava/lang/Float;)V

    return-object v0

    :pswitch_62
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    move-wide v8, v2

    move-wide v10, v8

    move v6, v4

    move v7, v6

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_51

    const/4 v5, 0x2

    if-eq v3, v5, :cond_50

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4f

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4e

    invoke-static {v1, v2}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_4e
    invoke-static {v1, v2}, Lyr3;->j0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_1b

    :cond_4f
    invoke-static {v1, v2}, Lyr3;->j0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_1b

    :cond_50
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1b

    :cond_51
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1b

    :cond_52
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v5, Lctg;

    invoke-direct/range {v5 .. v11}, Lctg;-><init>(IIJJ)V

    return-object v5

    :pswitch_63
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_57

    const/4 v9, 0x2

    if-eq v3, v9, :cond_56

    const/4 v9, 0x3

    if-eq v3, v9, :cond_55

    const/4 v9, 0x4

    if-eq v3, v9, :cond_54

    const/4 v9, 0x5

    if-eq v3, v9, :cond_53

    invoke-static {v1, v2}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_53
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1c

    :cond_54
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1c

    :cond_55
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1c

    :cond_56
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1c

    :cond_57
    invoke-static {v1, v2}, Lyr3;->i0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1c

    :cond_58
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v3, Lnqc;

    invoke-direct/range {v3 .. v8}, Lnqc;-><init>(IIIZZ)V

    return-object v3

    :pswitch_64
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_8

    invoke-static {v1, v2}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_65
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1d

    :pswitch_66
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1d

    :pswitch_67
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1d

    :pswitch_68
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1d

    :pswitch_69
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1d

    :pswitch_6a
    invoke-static {v1, v2}, Lyr3;->d0(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1d

    :cond_59
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v3, Lpv7;

    invoke-direct/range {v3 .. v9}, Lpv7;-><init>(ZZZZZZ)V

    return-object v3

    :pswitch_6b
    invoke-static {v1}, Lyr3;->x0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_5c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5a

    invoke-static {v1, v4}, Lyr3;->p0(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_5a
    sget-object v3, Lpv7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lpv7;

    goto :goto_1e

    :cond_5b
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lyr3;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_1e

    :cond_5c
    invoke-static {v1, v0}, Lyr3;->A(Landroid/os/Parcel;I)V

    new-instance v0, Lov7;

    invoke-direct {v0, v2, v3}, Lov7;-><init>(Lcom/google/android/gms/common/api/Status;Lpv7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4a
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xb
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lysg;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lr1e;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lt7b;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcua;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lr38;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Li28;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lmg6;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lnwg;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lqk3;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lgwg;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Ltug;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lyug;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lxug;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lwug;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lytg;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lkh5;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lg33;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lfug;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Ljk3;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lznc;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lg12;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lctg;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lnqc;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lpv7;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lov7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
