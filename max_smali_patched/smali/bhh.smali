.class public final Lbhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lom6;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lom6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lom6;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lom6;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lom6;->o:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lz84;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lom6;->X:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lz84;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lom6;->Y:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lz84;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lom6;->Z:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lz84;->D(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lom6;->w0:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lz84;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lom6;->x0:[Lkm5;

    invoke-static {p1, v1, v2, p2}, Lz84;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lom6;->y0:[Lkm5;

    invoke-static {p1, v1, v2, p2}, Lz84;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lom6;->z0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lom6;->A0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lom6;->B0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lom6;->C0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lz84;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lz84;->L(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbhh;->a:I

    const/4 v5, 0x7

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v15, :cond_1

    if-eq v5, v14, :cond_0

    invoke-static {v1, v3}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Ll74;->H(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lz6b;

    invoke-direct {v1, v4, v6}, Lz6b;-><init>(ILjava/lang/Float;)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    move v15, v4

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v27, v21

    move/from16 v28, v27

    move/from16 v25, v5

    move/from16 v23, v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v11, v6

    packed-switch v11, :pswitch_data_1

    :pswitch_1
    invoke-static {v1, v6}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v6}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v30

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v6}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v6}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v6}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v6}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v6}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v6}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v25

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v6}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v24

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v6}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v23

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v6}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v22

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v6}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v6}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v6}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v6}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v6}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v6}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v6}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v6}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_14
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v7}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lqb8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, Lqb8;->X:F

    iput v5, v1, Lqb8;->Y:F

    iput-boolean v3, v1, Lqb8;->w0:Z

    iput-boolean v4, v1, Lqb8;->x0:Z

    const/4 v2, 0x0

    iput v2, v1, Lqb8;->y0:F

    iput v8, v1, Lqb8;->z0:F

    iput v2, v1, Lqb8;->A0:F

    iput v5, v1, Lqb8;->B0:F

    iput v4, v1, Lqb8;->D0:I

    iput-object v7, v1, Lqb8;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v9, v1, Lqb8;->b:Ljava/lang/String;

    iput-object v10, v1, Lqb8;->c:Ljava/lang/String;

    if-nez v12, :cond_4

    const/4 v2, 0x0

    iput-object v2, v1, Lqb8;->o:Ldo0;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    new-instance v3, Ldo0;

    invoke-static {v12}, Lpaa;->d0(Landroid/os/IBinder;)Lh27;

    move-result-object v4

    invoke-direct {v3, v4}, Ldo0;-><init>(Lh27;)V

    iput-object v3, v1, Lqb8;->o:Ldo0;

    :goto_2
    iput v13, v1, Lqb8;->X:F

    iput v14, v1, Lqb8;->Y:F

    iput-boolean v15, v1, Lqb8;->Z:Z

    move/from16 v4, v20

    iput-boolean v4, v1, Lqb8;->w0:Z

    move/from16 v4, v21

    iput-boolean v4, v1, Lqb8;->x0:Z

    move/from16 v11, v22

    iput v11, v1, Lqb8;->y0:F

    move/from16 v8, v23

    iput v8, v1, Lqb8;->z0:F

    move/from16 v11, v24

    iput v11, v1, Lqb8;->A0:F

    move/from16 v5, v25

    iput v5, v1, Lqb8;->B0:F

    move/from16 v11, v26

    iput v11, v1, Lqb8;->C0:F

    move/from16 v4, v28

    iput v4, v1, Lqb8;->F0:I

    move/from16 v4, v27

    iput v4, v1, Lqb8;->D0:I

    invoke-static/range {v16 .. v16}, Lpaa;->d0(Landroid/os/IBinder;)Lh27;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lpaa;->e0(Lh27;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    :goto_3
    iput-object v6, v1, Lqb8;->E0:Landroid/view/View;

    move-object/from16 v6, v29

    iput-object v6, v1, Lqb8;->G0:Ljava/lang/String;

    move/from16 v11, v30

    iput v11, v1, Lqb8;->H0:F

    return-object v1

    :pswitch_15
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v3

    move-object v6, v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v15, :cond_6

    invoke-static {v1, v2}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    invoke-static {v1, v2}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    invoke-static {v1, v3}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lha8;

    invoke-direct {v1, v6}, Lha8;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v8, v5

    if-eq v8, v15, :cond_9

    if-eq v8, v14, :cond_8

    invoke-static {v1, v5}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_8
    invoke-static {v1, v5, v12}, Ll74;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    goto :goto_5

    :cond_9
    invoke-static {v1, v5, v12}, Ll74;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    move-wide v6, v5

    goto :goto_5

    :cond_a
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    :pswitch_17
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lom6;->D0:[Lcom/google/android/gms/common/api/Scope;

    sget-object v7, Lom6;->E0:[Lkm5;

    move-object v12, v2

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object v15, v5

    move-object v14, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_2

    :pswitch_18
    invoke-static {v1, v2}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_19
    invoke-static {v1, v2}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_6

    :pswitch_1a
    invoke-static {v1, v2}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_6

    :pswitch_1b
    invoke-static {v1, v2}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v2}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_6

    :pswitch_1d
    sget-object v4, Lkm5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, [Lkm5;

    goto :goto_6

    :pswitch_1e
    sget-object v4, Lkm5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lkm5;

    goto :goto_6

    :pswitch_1f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/accounts/Account;

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v2}, Ll74;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_6

    :pswitch_21
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v2}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v2}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v2}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_6

    :pswitch_25
    invoke-static {v1, v2}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_6

    :pswitch_26
    invoke-static {v1, v2}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_6

    :cond_b
    invoke-static {v1, v3}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v8, Lom6;

    invoke-direct/range {v8 .. v22}, Lom6;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lkm5;[Lkm5;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_27
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v3

    move-object v6, v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v15, :cond_d

    if-eq v5, v14, :cond_c

    invoke-static {v1, v4}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_d
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_e
    invoke-static {v1, v3}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v1

    :pswitch_28
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v4

    move-object v6, v2

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v4, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v5, v2

    if-eq v5, v3, :cond_f

    invoke-static {v1, v2}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_f
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v5}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/common/api/Status;

    goto :goto_8

    :cond_10
    invoke-static {v1, v4}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lclh;

    invoke-direct {v1, v6}, Lclh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1

    :pswitch_29
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v3

    move-object v6, v2

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_3

    invoke-static {v1, v4}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_2a
    invoke-static {v1, v4}, Ll74;->M(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_11

    move-object v11, v2

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_9

    :pswitch_2b
    invoke-static {v1, v4}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_9

    :pswitch_2c
    invoke-static {v1, v4}, Ll74;->M(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_12

    move-object v9, v2

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_9

    :pswitch_2d
    invoke-static {v1, v4}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_9

    :pswitch_2e
    invoke-static {v1, v4}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_9

    :pswitch_2f
    sget-object v5, Lg7d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lg7d;

    goto :goto_9

    :cond_13
    invoke-static {v1, v3}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v5, Ldn3;

    invoke-direct/range {v5 .. v11}, Ldn3;-><init>(Lg7d;ZZ[II[I)V

    return-object v5

    :pswitch_30
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v5

    move-object v6, v2

    move-object v7, v6

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v5, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v3, :cond_17

    if-eq v9, v15, :cond_16

    if-eq v9, v14, :cond_15

    if-eq v9, v13, :cond_14

    invoke-static {v1, v8}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_14
    sget-object v7, Ldn3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ldn3;

    goto :goto_a

    :cond_15
    invoke-static {v1, v8}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_a

    :cond_16
    sget-object v2, Lkm5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v2}, Ll74;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkm5;

    goto :goto_a

    :cond_17
    invoke-static {v1, v8}, Ll74;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_a

    :cond_18
    invoke-static {v1, v5}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lwkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lwkh;->a:Landroid/os/Bundle;

    iput-object v2, v1, Lwkh;->b:[Lkm5;

    iput v4, v1, Lwkh;->c:I

    iput-object v7, v1, Lwkh;->o:Ldn3;

    return-object v1

    :pswitch_31
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v5

    move-object v6, v2

    move-object v7, v6

    move/from16 v31, v4

    move/from16 v32, v31

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v5, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v8, v4

    packed-switch v8, :pswitch_data_4

    invoke-static {v1, v4}, Ll74;->Q(Landroid/os/Parcel;I)V

    :goto_c
    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_b

    :pswitch_32
    invoke-static {v1, v4}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_c

    :pswitch_33
    invoke-static {v1, v4}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_c

    :pswitch_34
    invoke-static {v1, v4}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_c

    :pswitch_35
    invoke-static {v1, v4}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_c

    :pswitch_36
    invoke-static {v1, v4}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_c

    :pswitch_37
    invoke-static {v1, v4}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_c

    :pswitch_38
    invoke-static {v1, v4}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_c

    :pswitch_39
    sget-object v7, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v7}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_c

    :pswitch_3a
    invoke-static {v1, v4}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_c

    :pswitch_3b
    invoke-static {v1, v4}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_c

    :pswitch_3c
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_c

    :pswitch_3d
    invoke-static {v1, v4}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_c

    :cond_19
    invoke-static {v1, v5}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lbr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lbr6;->w0:Z

    const/4 v3, 0x0

    iput v3, v1, Lbr6;->x0:F

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, Lbr6;->y0:F

    iput v3, v1, Lbr6;->z0:F

    const/4 v4, 0x0

    iput-boolean v4, v1, Lbr6;->A0:Z

    new-instance v3, Ldo0;

    invoke-static {v6}, Lpaa;->d0(Landroid/os/IBinder;)Lh27;

    move-result-object v4

    invoke-direct {v3, v4}, Ldo0;-><init>(Lh27;)V

    iput-object v3, v1, Lbr6;->a:Ldo0;

    iput-object v2, v1, Lbr6;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v9, v1, Lbr6;->c:F

    iput v10, v1, Lbr6;->o:F

    iput-object v7, v1, Lbr6;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v11, v1, Lbr6;->Y:F

    iput v12, v1, Lbr6;->Z:F

    move/from16 v4, v31

    iput-boolean v4, v1, Lbr6;->w0:Z

    iput v13, v1, Lbr6;->x0:F

    iput v14, v1, Lbr6;->y0:F

    iput v15, v1, Lbr6;->z0:F

    move/from16 v4, v32

    iput-boolean v4, v1, Lbr6;->A0:Z

    return-object v1

    :pswitch_3e
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v6

    move-object/from16 v17, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move/from16 v16, v4

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v3, :cond_1f

    if-eq v4, v14, :cond_1e

    if-eq v4, v13, :cond_1d

    if-eq v4, v10, :cond_1c

    if-eq v4, v5, :cond_1b

    if-eq v4, v12, :cond_1a

    invoke-static {v1, v2}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1a
    sget-object v4, Lkm5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_d

    :cond_1b
    sget-object v4, Lijh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lijh;

    goto :goto_d

    :cond_1c
    invoke-static {v1, v2}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :cond_1d
    invoke-static {v1, v2}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    :cond_1e
    invoke-static {v1, v2}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_d

    :cond_1f
    invoke-static {v1, v2}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_d

    :cond_20
    invoke-static {v1, v6}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v15, Lijh;

    invoke-direct/range {v15 .. v21}, Lijh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lijh;)V

    return-object v15

    :pswitch_3f
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v4

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v6, v3

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v4, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    :pswitch_40
    invoke-static {v1, v2}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_41
    invoke-static {v1, v2}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_42
    invoke-static {v1, v2}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_e

    :pswitch_43
    invoke-static {v1, v2}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_e

    :pswitch_44
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/PendingIntent;

    goto :goto_e

    :pswitch_45
    invoke-static {v1, v2}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_e

    :pswitch_46
    sget-object v3, Lmjh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmjh;

    goto :goto_e

    :pswitch_47
    invoke-static {v1, v2}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    :cond_21
    invoke-static {v1, v4}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v5, Lnjh;

    invoke-direct/range {v5 .. v12}, Lnjh;-><init>(ILmjh;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v5

    :pswitch_48
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v5

    const-wide v6, 0x7fffffffffffffffL

    move-object v14, v2

    move-object v15, v14

    move/from16 v16, v4

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_f
    move-wide/from16 v20, v6

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v3, :cond_25

    if-eq v4, v9, :cond_24

    if-eq v4, v12, :cond_23

    const/16 v6, 0x9

    if-eq v4, v6, :cond_22

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v2}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_49
    invoke-static {v1, v2}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_f

    :pswitch_4a
    invoke-static {v1, v2}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_10

    :pswitch_4b
    invoke-static {v1, v2}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_10

    :pswitch_4c
    invoke-static {v1, v2}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_10

    :cond_22
    invoke-static {v1, v2}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_10

    :cond_23
    invoke-static {v1, v2}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_10

    :cond_24
    sget-object v4, Ln63;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v15, v2

    goto :goto_10

    :cond_25
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object v14, v2

    goto :goto_10

    :cond_26
    invoke-static {v1, v5}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v13, Lmjh;

    invoke-direct/range {v13 .. v21}, Lmjh;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v13

    :pswitch_4d
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v5

    move-object/from16 v18, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move/from16 v17, v4

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v3, :cond_2b

    if-eq v4, v15, :cond_2a

    if-eq v4, v14, :cond_29

    if-eq v4, v13, :cond_28

    if-eq v4, v10, :cond_27

    invoke-static {v1, v2}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_27
    invoke-static {v1, v2}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_11

    :cond_28
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/app/PendingIntent;

    goto :goto_11

    :cond_29
    invoke-static {v1, v2}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v19

    goto :goto_11

    :cond_2a
    invoke-static {v1, v2}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_11

    :cond_2b
    invoke-static {v1, v2}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_11

    :cond_2c
    invoke-static {v1, v5}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v16, Lljh;

    invoke-direct/range {v16 .. v21}, Lljh;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v16

    :pswitch_4e
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v5

    :goto_12
    move-object v6, v2

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v7, v2

    if-eq v7, v3, :cond_2e

    if-eq v7, v15, :cond_2d

    invoke-static {v1, v2}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_2d
    invoke-static {v1, v2}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v2

    move v4, v2

    goto :goto_13

    :cond_2e
    invoke-static {v1, v2}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_2f
    invoke-static {v1, v5}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lnih;

    invoke-direct {v1, v6, v4}, Lnih;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_4f
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v3

    const-string v4, ""

    move-object v6, v2

    move-object v2, v4

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v3, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v13, :cond_32

    if-eq v8, v5, :cond_31

    if-eq v8, v12, :cond_30

    invoke-static {v1, v7}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_30
    invoke-static {v1, v7}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_31
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_14

    :cond_32
    invoke-static {v1, v7}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_33
    invoke-static {v1, v3}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v4, v3}, Lhv0;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v3, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v2, v3}, Lhv0;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v1

    :pswitch_50
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v5

    const-wide/16 v6, -0x1

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v5, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v3, :cond_36

    if-eq v9, v15, :cond_35

    if-eq v9, v14, :cond_34

    invoke-static {v1, v8}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_34
    invoke-static {v1, v8}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_15

    :cond_35
    invoke-static {v1, v8}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_15

    :cond_36
    invoke-static {v1, v8}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_37
    invoke-static {v1, v5}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lkm5;

    invoke-direct {v1, v6, v7, v2, v4}, Lkm5;-><init>(JLjava/lang/String;I)V

    return-object v1

    :pswitch_51
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v3

    move-object v7, v2

    move-object v10, v7

    move v2, v4

    move v5, v2

    move v6, v5

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v3, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v15, v14

    packed-switch v15, :pswitch_data_7

    invoke-static {v1, v14}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_52
    sget-object v10, Lz6b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v10}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_16

    :pswitch_53
    invoke-static {v1, v14}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_16

    :pswitch_54
    invoke-static {v1, v14}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_16

    :pswitch_55
    invoke-static {v1, v14}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_16

    :pswitch_56
    invoke-static {v1, v14}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_16

    :pswitch_57
    invoke-static {v1, v14}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_16

    :pswitch_58
    invoke-static {v1, v14}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_16

    :pswitch_59
    invoke-static {v1, v14, v12}, Ll74;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    goto :goto_16

    :pswitch_5a
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v7}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_16

    :cond_38
    invoke-static {v1, v3}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lb53;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lb53;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v8, v1, Lb53;->b:D

    iput v11, v1, Lb53;->c:F

    iput v4, v1, Lb53;->o:I

    iput v2, v1, Lb53;->X:I

    iput v13, v1, Lb53;->Y:F

    iput-boolean v5, v1, Lb53;->Z:Z

    iput-boolean v6, v1, Lb53;->w0:Z

    iput-object v10, v1, Lb53;->x0:Ljava/util/ArrayList;

    return-object v1

    :pswitch_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Luih;

    invoke-direct {v2, v1}, Luih;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :pswitch_5c
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v5

    move-object v6, v2

    move-object v7, v6

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v5, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v3, :cond_3c

    if-eq v9, v15, :cond_3b

    if-eq v9, v14, :cond_3a

    if-eq v9, v13, :cond_39

    invoke-static {v1, v8}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_39
    sget-object v7, Lxm3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lxm3;

    goto :goto_17

    :cond_3a
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v2}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_17

    :cond_3b
    invoke-static {v1, v8}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_3c
    invoke-static {v1, v8}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_17

    :cond_3d
    invoke-static {v1, v5}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v4, v6, v2, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxm3;)V

    return-object v1

    :pswitch_5d
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v5

    move-object v6, v2

    move-object v7, v6

    move v2, v4

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v5, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v3, :cond_41

    if-eq v9, v15, :cond_40

    if-eq v9, v14, :cond_3f

    if-eq v9, v13, :cond_3e

    invoke-static {v1, v8}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_3e
    invoke-static {v1, v8}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_3f
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v6}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_18

    :cond_40
    invoke-static {v1, v8}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_18

    :cond_41
    invoke-static {v1, v8}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_18

    :cond_42
    invoke-static {v1, v5}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lxm3;

    invoke-direct {v1, v4, v2, v6, v7}, Lxm3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_5e
    const-class v2, Lp4d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_19

    :cond_43
    move v3, v4

    :goto_19
    new-instance v1, Lpgh;

    invoke-direct {v1, v2, v3}, Lpgh;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_5f
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v3

    move-object v5, v2

    move-object v6, v5

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v3, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v15, :cond_46

    if-eq v8, v14, :cond_45

    if-eq v8, v13, :cond_44

    invoke-static {v1, v7}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_44
    invoke-static {v1, v7}, Ll74;->H(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1a

    :cond_45
    invoke-static {v1, v7}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_1a

    :cond_46
    invoke-static {v1, v7}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1a

    :cond_47
    invoke-static {v1, v3}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Ll22;

    if-nez v5, :cond_48

    goto :goto_1b

    :cond_48
    invoke-static {v5}, Lpaa;->d0(Landroid/os/IBinder;)Lh27;

    move-result-object v2

    new-instance v3, Ldo0;

    invoke-direct {v3, v2}, Ldo0;-><init>(Lh27;)V

    move-object v2, v3

    :goto_1b
    invoke-direct {v1, v4, v2, v6}, Ll22;-><init>(ILdo0;Ljava/lang/Float;)V

    return-object v1

    :pswitch_60
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    move v5, v3

    move v6, v5

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v11, v4

    if-eq v11, v3, :cond_4c

    if-eq v11, v15, :cond_4b

    if-eq v11, v14, :cond_4a

    if-eq v11, v13, :cond_49

    invoke-static {v1, v4}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_49
    invoke-static {v1, v4}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_1c

    :cond_4a
    invoke-static {v1, v4}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_1c

    :cond_4b
    invoke-static {v1, v4}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1c

    :cond_4c
    invoke-static {v1, v4}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1c

    :cond_4d
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v4, Lihh;

    invoke-direct/range {v4 .. v10}, Lihh;-><init>(IIJJ)V

    return-object v4

    :pswitch_61
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v3

    move-object/from16 v17, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v15, :cond_52

    if-eq v4, v14, :cond_51

    if-eq v4, v13, :cond_50

    if-eq v4, v9, :cond_4f

    if-eq v4, v10, :cond_4e

    invoke-static {v1, v2}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_4e
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1d

    :cond_4f
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1d

    :cond_50
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1d

    :cond_51
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1d

    :cond_52
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1d

    :cond_53
    invoke-static {v1, v3}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v16, Lhog;

    invoke-direct/range {v16 .. v21}, Lhog;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v16

    :pswitch_62
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v4

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v3, :cond_58

    if-eq v5, v15, :cond_57

    if-eq v5, v14, :cond_56

    if-eq v5, v13, :cond_55

    if-eq v5, v9, :cond_54

    invoke-static {v1, v4}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_54
    invoke-static {v1, v4}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_1e

    :cond_55
    invoke-static {v1, v4}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_1e

    :cond_56
    invoke-static {v1, v4}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_1e

    :cond_57
    invoke-static {v1, v4}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_1e

    :cond_58
    invoke-static {v1, v4}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_1e

    :cond_59
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v16, Lg7d;

    invoke-direct/range {v16 .. v21}, Lg7d;-><init>(IIIZZ)V

    return-object v16

    :pswitch_63
    const/4 v2, 0x0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v5

    move-object v8, v2

    move v11, v3

    move v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v5, :cond_5f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v2, v12

    if-eq v2, v15, :cond_5e

    if-eq v2, v14, :cond_5d

    if-eq v2, v13, :cond_5c

    if-eq v2, v9, :cond_5b

    if-eq v2, v10, :cond_5a

    invoke-static {v1, v12}, Ll74;->Q(Landroid/os/Parcel;I)V

    :goto_20
    const/4 v2, 0x0

    goto :goto_1f

    :cond_5a
    invoke-static {v1, v12}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_20

    :cond_5b
    invoke-static {v1, v12}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_20

    :cond_5c
    invoke-static {v1, v12}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_20

    :cond_5d
    invoke-static {v1, v12}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_20

    :cond_5e
    invoke-static {v1, v12}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_20

    :cond_5f
    invoke-static {v1, v5}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Llhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Llhf;->b:Z

    iput-boolean v3, v1, Llhf;->o:Z

    const/4 v2, 0x0

    iput v2, v1, Llhf;->X:F

    sget v2, Lehh;->e:I

    if-nez v8, :cond_60

    const/4 v2, 0x0

    goto :goto_21

    :cond_60
    const-string v2, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v8, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lshh;

    if-eqz v5, :cond_61

    move-object v2, v3

    check-cast v2, Lshh;

    goto :goto_21

    :cond_61
    new-instance v3, Lrhh;

    invoke-direct {v3, v8, v2, v14}, Lweh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v3

    :goto_21
    iput-object v2, v1, Llhf;->a:Lshh;

    iput-boolean v7, v1, Llhf;->b:Z

    iput v4, v1, Llhf;->c:F

    iput-boolean v11, v1, Llhf;->o:Z

    iput v6, v1, Llhf;->X:F

    return-object v1

    :pswitch_64
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_62

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_8

    invoke-static {v1, v3}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_22

    :pswitch_65
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_22

    :pswitch_66
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_22

    :pswitch_67
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_22

    :pswitch_68
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_22

    :pswitch_69
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_22

    :pswitch_6a
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_22

    :cond_62
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v5, Lf38;

    invoke-direct/range {v5 .. v11}, Lf38;-><init>(ZZZZZZ)V

    return-object v5

    :pswitch_6b
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_65

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v7, v5

    if-eq v7, v3, :cond_64

    if-eq v7, v15, :cond_63

    invoke-static {v1, v5}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_63
    sget-object v4, Lf38;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lf38;

    goto :goto_23

    :cond_64
    sget-object v6, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/common/api/Status;

    goto :goto_23

    :cond_65
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Le38;

    invoke-direct {v1, v6, v4}, Le38;-><init>(Lcom/google/android/gms/common/api/Status;Lf38;)V

    return-object v1

    :pswitch_6c
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    move v5, v4

    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_69

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_68

    if-eq v8, v15, :cond_67

    if-eq v8, v14, :cond_66

    invoke-static {v1, v7}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_24

    :cond_66
    invoke-static {v1, v7}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_24

    :cond_67
    invoke-static {v1, v7}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_24

    :cond_68
    sget-object v6, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_24

    :cond_69
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Ld38;

    invoke-direct {v1, v6, v4, v5}, Ld38;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_48
        :pswitch_3f
        :pswitch_3e
        :pswitch_31
        :pswitch_30
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_40
        :pswitch_41
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xb
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
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
    .locals 1

    iget v0, p0, Lbhh;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lz6b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lqb8;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lha8;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lom6;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lclh;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ldn3;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lwkh;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lbr6;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lijh;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lnjh;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lmjh;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lljh;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lnih;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lkm5;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lb53;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Luih;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lxm3;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lp4d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ll22;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lihh;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lhog;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lg7d;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Llhf;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lf38;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Le38;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ld38;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
