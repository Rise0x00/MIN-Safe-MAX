.class public final Lk3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk3g;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    invoke-static {v1, v4}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    invoke-static {v1, v7}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v7}, Ll74;->M(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v8

    goto :goto_1

    :cond_4
    invoke-static {v1, v7}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static {v1, v7}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Ljhf;

    invoke-direct {v1, v4, v6, v5}, Ljhf;-><init>(I[BI)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v12, 0x0

    const-wide/32 v14, 0x927c0

    const-wide/32 v16, 0x36ee80

    const/16 v18, 0x66

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v33, v5

    move/from16 v36, v33

    move/from16 v37, v36

    move/from16 v38, v37

    move-wide/from16 v34, v6

    move/from16 v32, v8

    move/from16 v31, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v27

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    move-wide/from16 v21, v16

    move/from16 v20, v18

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    invoke-static {v1, v3}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    sget-object v4, Lijh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lijh;

    move-object/from16 v40, v3

    goto :goto_2

    :pswitch_4
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    move-object/from16 v39, v3

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v38, v3

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v37, v3

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v36, v3

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v3}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v34, v3

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v3}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v29, v3

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v33, v3

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v3}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v3}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v3

    move/from16 v32, v3

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v31, v3

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v3}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v27, v3

    goto :goto_2

    :pswitch_f
    invoke-static {v1, v3}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_2

    :pswitch_10
    invoke-static {v1, v3}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_2

    :pswitch_11
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_2

    :cond_7
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lijh;)V

    return-object v19

    :pswitch_12
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    invoke-static {v1, v6}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    invoke-static {v1, v6, v3}, Ll74;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-object v5, Lpye;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lpye;

    goto :goto_3

    :cond_a
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lsye;

    invoke-direct {v1, v5, v3, v4}, Lsye;-><init>(Lpye;D)V

    return-object v1

    :pswitch_13
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v11, v3

    move v8, v4

    move v9, v8

    move v10, v9

    move v7, v5

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_d

    const/4 v5, 0x5

    if-eq v4, v5, :cond_c

    const/4 v5, 0x6

    if-eq v4, v5, :cond_b

    invoke-static {v1, v3}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    sget-object v4, Lole;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lole;

    goto :goto_4

    :cond_c
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_4

    :cond_d
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4

    :cond_e
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :cond_f
    invoke-static {v1, v3}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_4

    :cond_10
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v6, Lpye;

    invoke-direct/range {v6 .. v11}, Lpye;-><init>(FIIZLole;)V

    return-object v6

    :pswitch_14
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v6, v3

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    :pswitch_15
    invoke-static {v1, v4}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_16
    invoke-static {v1, v4}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :pswitch_17
    invoke-static {v1, v4}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto :goto_5

    :pswitch_18
    invoke-static {v1, v4}, Ll74;->M(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_11

    const/16 v44, 0x0

    goto :goto_5

    :cond_11
    invoke-static {v1, v4}, Ll74;->T(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_5

    :pswitch_19
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v19

    goto :goto_5

    :pswitch_1a
    sget-object v5, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_5

    :pswitch_1b
    invoke-static {v1, v4}, Ll74;->H(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v42

    goto :goto_5

    :pswitch_1c
    invoke-static {v1, v4}, Ll74;->H(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v41

    goto :goto_5

    :pswitch_1d
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_5

    :pswitch_1e
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_5

    :pswitch_1f
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_5

    :pswitch_20
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_5

    :pswitch_21
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_5

    :pswitch_22
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_5

    :pswitch_23
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_5

    :pswitch_24
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_5

    :pswitch_25
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_5

    :pswitch_26
    sget-object v5, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    goto/16 :goto_5

    :pswitch_27
    invoke-static {v1, v4}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_28
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v8

    goto/16 :goto_5

    :pswitch_29
    invoke-static {v1, v4}, Ll74;->F(Landroid/os/Parcel;I)B

    move-result v7

    goto/16 :goto_5

    :cond_12
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->E0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->G0:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->H0:Ljava/lang/String;

    invoke-static {v7}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v8}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v9, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v10}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    invoke-static {v11}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    invoke-static {v12}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    invoke-static {v13}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->w0:Ljava/lang/Boolean;

    invoke-static {v14}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Boolean;

    invoke-static {v15}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Boolean;

    move-object/from16 v4, v41

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/Float;

    move-object/from16 v4, v42

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:Ljava/lang/Float;

    move-object/from16 v4, v43

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->E0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v19 .. v19}, Lo7;->I(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->F0:Ljava/lang/Boolean;

    move-object/from16 v4, v44

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->G0:Ljava/lang/Integer;

    move-object/from16 v4, v45

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->H0:Ljava/lang/String;

    iput v6, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->I0:I

    return-object v1

    :pswitch_2a
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    move-object v14, v3

    move-wide v12, v4

    move v10, v6

    move v11, v10

    move v9, v7

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_2b
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    goto :goto_6

    :pswitch_2c
    sget-object v4, Lihh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lihh;

    move-object v14, v3

    goto :goto_6

    :pswitch_2d
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_6

    :pswitch_2e
    invoke-static {v1, v3}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    :pswitch_2f
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_6

    :pswitch_30
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_6

    :cond_13
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lihh;)V

    return-object v8

    :pswitch_31
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v12, v3

    move v10, v4

    move v11, v10

    move-wide v8, v5

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_17

    const/4 v5, 0x2

    if-eq v4, v5, :cond_16

    const/4 v5, 0x3

    if-eq v4, v5, :cond_15

    const/4 v5, 0x5

    if-eq v4, v5, :cond_14

    invoke-static {v1, v3}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_14
    sget-object v4, Lijh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lijh;

    move-object v12, v3

    goto :goto_7

    :cond_15
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_7

    :cond_16
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_7

    :cond_17
    invoke-static {v1, v3}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_7

    :cond_18
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v7, Lro7;

    invoke-direct/range {v7 .. v12}, Lro7;-><init>(JIZLijh;)V

    return-object v7

    :pswitch_32
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    invoke-static {v1, v5}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_19
    invoke-static {v1, v5}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_1a
    invoke-static {v1, v5}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_1b
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_33
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1c

    invoke-static {v1, v4}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_9

    :cond_1d
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lw73;

    invoke-direct {v1, v3}, Lw73;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_34
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_21

    const/4 v9, 0x3

    if-eq v8, v9, :cond_20

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1f

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1e

    invoke-static {v1, v7}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1e
    invoke-static {v1, v7}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_a

    :cond_1f
    invoke-static {v1, v7}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_a

    :cond_20
    invoke-static {v1, v7}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_a

    :cond_21
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_22
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v1

    :pswitch_35
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    const/4 v5, 0x2

    if-eq v4, v5, :cond_26

    const/4 v5, 0x3

    if-eq v4, v5, :cond_25

    const/4 v5, 0x4

    if-eq v4, v5, :cond_24

    const/4 v5, 0x5

    if-eq v4, v5, :cond_23

    invoke-static {v1, v3}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_23
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_b

    :cond_24
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_b

    :cond_25
    sget-object v4, Lxm3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxm3;

    goto :goto_b

    :cond_26
    invoke-static {v1, v3}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_b

    :cond_27
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :cond_28
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v5, Lmgh;

    invoke-direct/range {v5 .. v10}, Lmgh;-><init>(ILandroid/os/IBinder;Lxm3;ZZ)V

    return-object v5

    :pswitch_36
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2a

    const/4 v9, 0x4

    if-eq v8, v9, :cond_29

    invoke-static {v1, v7}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_29
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_c

    :cond_2a
    invoke-static {v1, v7}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_c

    :cond_2b
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_c

    :cond_2c
    invoke-static {v1, v7}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :cond_2d
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Llgh;

    invoke-direct {v1, v5, v3, v6, v4}, Llgh;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_37
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_38
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_d

    :pswitch_39
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_d

    :pswitch_3a
    invoke-static {v1, v3}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_d

    :pswitch_3b
    invoke-static {v1, v3}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_d

    :pswitch_3c
    invoke-static {v1, v3}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_d

    :pswitch_3d
    invoke-static {v1, v3}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_d

    :pswitch_3e
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_d

    :pswitch_3f
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_d

    :pswitch_40
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_d

    :cond_2e
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v8, Lzk9;

    invoke-direct/range {v8 .. v19}, Lzk9;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_41
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_31

    const/4 v8, 0x2

    if-eq v7, v8, :cond_30

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2f

    invoke-static {v1, v6}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2f
    sget-object v4, Lmgh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lmgh;

    goto :goto_e

    :cond_30
    sget-object v3, Lxm3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lxm3;

    goto :goto_e

    :cond_31
    invoke-static {v1, v6}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_32
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lhgh;

    invoke-direct {v1, v5, v3, v4}, Lhgh;-><init>(ILxm3;Lmgh;)V

    return-object v1

    :pswitch_42
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_34

    const/4 v8, 0x2

    if-eq v7, v8, :cond_33

    invoke-static {v1, v6}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_33
    invoke-static {v1, v6}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_34
    invoke-static {v1, v6}, Ll74;->M(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_35

    move-object v4, v3

    goto :goto_f

    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_f

    :cond_36
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcgh;

    invoke-direct {v1, v5, v4}, Lcgh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_43
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    move v6, v4

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_5

    invoke-static {v1, v4}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_44
    invoke-static {v1, v4}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :pswitch_45
    sget-object v3, Lyo6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_10

    :pswitch_46
    invoke-static {v1, v4}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :pswitch_47
    invoke-static {v1, v4}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_48
    invoke-static {v1, v4}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_10

    :pswitch_49
    invoke-static {v1, v4}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_10

    :pswitch_4a
    invoke-static {v1, v4}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_10

    :pswitch_4b
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/accounts/Account;

    goto :goto_10

    :pswitch_4c
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_10

    :pswitch_4d
    invoke-static {v1, v4}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_10

    :cond_37
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v14

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v5

    :pswitch_4e
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    move v8, v6

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_4f
    invoke-static {v1, v3}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_11

    :pswitch_50
    invoke-static {v1, v3}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_11

    :pswitch_51
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_11

    :pswitch_52
    invoke-static {v1, v3}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_11

    :pswitch_53
    invoke-static {v1, v3}, Ll74;->K(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_11

    :pswitch_54
    invoke-static {v1, v3}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_11

    :pswitch_55
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_11

    :pswitch_56
    invoke-static {v1, v3}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_11

    :pswitch_57
    invoke-static {v1, v3}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_11

    :pswitch_58
    invoke-static {v1, v3}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_11

    :pswitch_59
    invoke-static {v1, v3}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_11

    :pswitch_5a
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_11

    :cond_38
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_5b
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_39

    invoke-static {v1, v6}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_39
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_12

    :cond_3a
    invoke-static {v1, v6}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :cond_3b
    invoke-static {v1, v6}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :cond_3c
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lyeh;

    invoke-direct {v1, v4, v5, v3}, Lyeh;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_5c
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3d

    invoke-static {v1, v5}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3d
    sget-object v3, Lzk9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_13

    :cond_3e
    invoke-static {v1, v5}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_13

    :cond_3f
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lqcf;

    invoke-direct {v1, v4, v3}, Lqcf;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_5d
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_41

    const/4 v7, 0x2

    if-eq v6, v7, :cond_40

    invoke-static {v1, v5}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_40
    invoke-static {v1, v5}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_41
    invoke-static {v1, v5}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_14

    :cond_42
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Ln63;

    invoke-direct {v1, v4, v3}, Ln63;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_5e
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_45

    const/4 v8, 0x2

    if-eq v7, v8, :cond_44

    const/4 v8, 0x3

    if-eq v7, v8, :cond_43

    invoke-static {v1, v6}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_43
    invoke-static {v1, v6}, Ll74;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_15

    :cond_44
    invoke-static {v1, v6}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_15

    :cond_45
    invoke-static {v1, v6}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_15

    :cond_46
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lyo6;

    invoke-direct {v1, v4, v5, v3}, Lyo6;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_5f
    new-instance v6, Lp0h;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_47

    move v10, v4

    goto :goto_16

    :cond_47
    move v10, v3

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    const-string v5, "LOADING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    const/4 v2, 0x1

    :goto_17
    move v7, v2

    goto :goto_18

    :cond_48
    const-string v5, "WEB_VIEW"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    const/4 v2, 0x2

    goto :goto_17

    :cond_49
    const-string v5, "ERROR"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v2, 0x3

    goto :goto_17

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4a

    move v11, v4

    goto :goto_19

    :cond_4a
    move v11, v3

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4b

    move v12, v4

    goto :goto_1a

    :cond_4b
    move v12, v3

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4c

    move v13, v4

    goto :goto_1b

    :cond_4c
    move v13, v3

    :goto_1b
    invoke-direct/range {v6 .. v13}, Lp0h;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v6

    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_60
    new-instance v2, Lpog;

    invoke-direct {v2, v1}, Lpog;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_61
    new-instance v2, Lqog;

    invoke-direct {v2, v1}, Lpog;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_62
    new-instance v2, Lwhg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld8c;->valueOf(Ljava/lang/String;)Ld8c;

    move-result-object v1

    invoke-direct {v2, v1}, Lwhg;-><init>(Ld8c;)V

    return-object v2

    :pswitch_63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lvhg;->a:Lvhg;

    return-object v1

    :pswitch_64
    new-instance v2, Lk8g;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li8g;->valueOf(Ljava/lang/String;)Li8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lk8g;-><init>(Li8g;)V

    return-object v2

    :pswitch_65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lj8g;->a:Lj8g;

    return-object v1

    :pswitch_66
    new-instance v2, Ll3g;

    invoke-direct {v2, v1}, Ll3g;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
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
        :pswitch_4e
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_15
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3g;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ljhf;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lsye;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lpye;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lro7;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lw73;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lmgh;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Llgh;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lzk9;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lhgh;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcgh;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lyeh;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lqcf;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ln63;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lyo6;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lp0h;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lpog;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lqog;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lwhg;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lvhg;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lk8g;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lj8g;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ll3g;

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
