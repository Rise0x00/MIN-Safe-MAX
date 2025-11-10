.class public final Lqwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqwh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqwh;->a:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move-wide v3, v6

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v8, v5

    if-eq v8, v11, :cond_1

    if-eq v8, v14, :cond_0

    invoke-static {v1, v5}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Ltxi;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Ltxi;->l(Landroid/os/Parcel;I)D

    move-result-wide v5

    move-wide v6, v5

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Loyh;

    invoke-direct {v1, v6, v7, v3, v4}, Loyh;-><init>(DD)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v11, :cond_6

    if-eq v6, v14, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v10, :cond_3

    invoke-static {v1, v5}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v5}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v1, v5}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_6
    invoke-static {v1, v5}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1

    :cond_7
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Llyh;

    invoke-direct {v1, v15, v13, v3, v4}, Llyh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :pswitch_f
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v16, Liyh;

    invoke-direct/range {v16 .. v30}, Liyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :pswitch_10
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v11, v3

    packed-switch v11, :pswitch_data_2

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_11
    sget-object v10, Lvxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v10}, Ltxi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Lvxh;

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v3}, Ltxi;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :pswitch_13
    sget-object v8, Llyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v8}, Ltxi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Llyh;

    goto :goto_3

    :pswitch_14
    sget-object v7, Ltyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Ltxi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ltyh;

    goto :goto_3

    :pswitch_15
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_16
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_17
    sget-object v4, Lsyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsyh;

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v3, Leyh;

    invoke-direct/range {v3 .. v10}, Leyh;-><init>(Lsyh;Ljava/lang/String;Ljava/lang/String;[Ltyh;[Llyh;[Ljava/lang/String;[Lvxh;)V

    return-object v3

    :pswitch_18
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v11, v3

    packed-switch v11, :pswitch_data_3

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_19
    sget-object v10, Lyxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v10}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lyxh;

    goto :goto_4

    :pswitch_1a
    sget-object v9, Lyxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v9}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lyxh;

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_1e
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_1f
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v3, Layh;

    invoke-direct/range {v3 .. v10}, Layh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxh;Lyxh;)V

    return-object v3

    :pswitch_20
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v4, v13

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v12, v3

    packed-switch v12, :pswitch_data_4

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_21
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :pswitch_22
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_5

    :pswitch_23
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_5

    :pswitch_24
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_5

    :pswitch_25
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :pswitch_26
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :pswitch_27
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5

    :pswitch_28
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_b
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lyxh;

    invoke-direct/range {v3 .. v11}, Lyxh;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v3

    :pswitch_29
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_c

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_c
    sget-object v4, Lz0i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lz0i;

    goto :goto_6

    :cond_d
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ld0i;

    invoke-direct {v1, v15}, Ld0i;-><init>(Lz0i;)V

    return-object v1

    :pswitch_2a
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_11

    if-eq v5, v14, :cond_10

    if-eq v5, v12, :cond_f

    if-eq v5, v10, :cond_e

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_e
    invoke-static {v1, v4}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_7

    :cond_f
    invoke-static {v1, v4}, Ltxi;->j(Landroid/os/Parcel;I)Z

    goto :goto_7

    :cond_10
    sget-object v3, Lg1i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lg1i;

    goto :goto_7

    :cond_11
    sget-object v5, Ld1i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ld1i;

    goto :goto_7

    :cond_12
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lb0i;

    invoke-direct {v1, v15, v3, v13}, Lb0i;-><init>(Ld1i;Lg1i;Z)V

    return-object v1

    :pswitch_2b
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v13

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_14

    if-eq v5, v14, :cond_13

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_13
    invoke-static {v1, v4}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_8

    :cond_14
    invoke-static {v1, v4}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_8

    :cond_15
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lwzh;

    invoke-direct {v1, v13, v3}, Lwzh;-><init>(IZ)V

    return-object v1

    :pswitch_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lb4i;

    invoke-direct {v2, v1}, Lb4i;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :pswitch_2d
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v11, :cond_19

    if-eq v6, v14, :cond_18

    if-eq v6, v12, :cond_17

    if-eq v6, v10, :cond_16

    invoke-static {v1, v5}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_16
    sget-object v4, Lgp3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lgp3;

    goto :goto_9

    :cond_17
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_9

    :cond_18
    invoke-static {v1, v5}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_19
    invoke-static {v1, v5}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_9

    :cond_1a
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v13, v15, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgp3;)V

    return-object v1

    :pswitch_2e
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v13

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v11, :cond_1e

    if-eq v6, v14, :cond_1d

    if-eq v6, v12, :cond_1c

    if-eq v6, v10, :cond_1b

    invoke-static {v1, v5}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1b
    invoke-static {v1, v5}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1c
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/app/PendingIntent;

    goto :goto_a

    :cond_1d
    invoke-static {v1, v5}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    :cond_1e
    invoke-static {v1, v5}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_a

    :cond_1f
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lgp3;

    invoke-direct {v1, v13, v3, v15, v4}, Lgp3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_2f
    const-class v2, Lefd;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_b

    :cond_20
    move v11, v13

    :goto_b
    new-instance v1, Lxvh;

    invoke-direct {v1, v2, v11}, Lxvh;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_30
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v14, :cond_23

    if-eq v6, v12, :cond_22

    if-eq v6, v10, :cond_21

    invoke-static {v1, v5}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_21
    invoke-static {v1, v5}, Ltxi;->n(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v4

    goto :goto_c

    :cond_22
    invoke-static {v1, v5}, Ltxi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_c

    :cond_23
    invoke-static {v1, v5}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_c

    :cond_24
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lk32;

    if-nez v3, :cond_25

    const/4 v15, 0x0

    goto :goto_d

    :cond_25
    invoke-static {v3}, Lcia;->W(Landroid/os/IBinder;)Lb77;

    move-result-object v2

    new-instance v15, Lwo0;

    invoke-direct {v15, v2}, Lwo0;-><init>(Lb77;)V

    :goto_d
    invoke-direct {v1, v13, v15, v4}, Lk32;-><init>(ILwo0;Ljava/lang/Float;)V

    return-object v1

    :pswitch_31
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v13

    move/from16 v22, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_32
    sget-object v4, Liyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Liyh;

    goto :goto_e

    :pswitch_33
    sget-object v4, Leyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Leyh;

    goto :goto_e

    :pswitch_34
    sget-object v4, Layh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Layh;

    goto :goto_e

    :pswitch_35
    sget-object v4, Loyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Loyh;

    goto :goto_e

    :pswitch_36
    sget-object v4, Lbzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lbzh;

    goto :goto_e

    :pswitch_37
    sget-object v4, Lezh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lezh;

    goto :goto_e

    :pswitch_38
    sget-object v4, Lxyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lxyh;

    goto :goto_e

    :pswitch_39
    sget-object v4, Ltyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ltyh;

    goto :goto_e

    :pswitch_3a
    sget-object v4, Llyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Llyh;

    goto :goto_e

    :pswitch_3b
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_e

    :pswitch_3c
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Landroid/graphics/Point;

    goto/16 :goto_e

    :pswitch_3d
    invoke-static {v1, v3}, Ltxi;->c(Landroid/os/Parcel;I)[B

    move-result-object v20

    goto/16 :goto_e

    :pswitch_3e
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_e

    :pswitch_3f
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_e

    :pswitch_40
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_e

    :cond_26
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v16, Lizh;

    invoke-direct/range {v16 .. v31}, Lizh;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILlyh;Ltyh;Lxyh;Lezh;Lbzh;Loyh;Layh;Leyh;Liyh;)V

    return-object v16

    :pswitch_41
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v19, v4

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v21, v18

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_2b

    if-eq v4, v12, :cond_2a

    if-eq v4, v10, :cond_29

    if-eq v4, v9, :cond_28

    if-eq v4, v8, :cond_27

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_27
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_f

    :cond_28
    invoke-static {v1, v3}, Ltxi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_f

    :cond_29
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_f

    :cond_2a
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_f

    :cond_2b
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_f

    :cond_2c
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v15, Lxxh;

    invoke-direct/range {v15 .. v21}, Lxxh;-><init>(IIIJI)V

    return-object v15

    :pswitch_42
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_2e

    if-eq v4, v14, :cond_2d

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2d
    invoke-static {v1, v3}, Ltxi;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_2e
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_10

    :cond_2f
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lvxh;

    invoke-direct {v1, v13, v15}, Lvxh;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_43
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_34

    if-eq v4, v12, :cond_33

    if-eq v4, v10, :cond_32

    if-eq v4, v9, :cond_31

    if-eq v4, v8, :cond_30

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_30
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_11

    :cond_31
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_11

    :cond_32
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_11

    :cond_33
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_11

    :cond_34
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_11

    :cond_35
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v16, Li2h;

    invoke-direct/range {v16 .. v21}, Li2h;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v16

    :pswitch_44
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v4, v13

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v13, v3

    if-eq v13, v11, :cond_3a

    if-eq v13, v14, :cond_39

    if-eq v13, v12, :cond_38

    if-eq v13, v10, :cond_37

    if-eq v13, v9, :cond_36

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_36
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_12

    :cond_37
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :cond_38
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_12

    :cond_39
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_12

    :cond_3a
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :cond_3b
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lwhd;

    invoke-direct/range {v3 .. v8}, Lwhd;-><init>(IIIZZ)V

    return-object v3

    :pswitch_45
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v6, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v2, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v3, v15

    if-eq v3, v14, :cond_40

    if-eq v3, v12, :cond_3f

    if-eq v3, v10, :cond_3e

    if-eq v3, v9, :cond_3d

    if-eq v3, v8, :cond_3c

    invoke-static {v1, v15}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3c
    invoke-static {v1, v15}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_13

    :cond_3d
    invoke-static {v1, v15}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_13

    :cond_3e
    invoke-static {v1, v15}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_13

    :cond_3f
    invoke-static {v1, v15}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_13

    :cond_40
    invoke-static {v1, v15}, Ltxi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_13

    :cond_41
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lkuf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, Lkuf;->b:Z

    iput-boolean v11, v1, Lkuf;->d:Z

    const/4 v2, 0x0

    iput v2, v1, Lkuf;->o:F

    sget v2, Lixh;->e:I

    if-nez v4, :cond_42

    const/4 v15, 0x0

    goto :goto_14

    :cond_42
    const-string v2, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v8, v3, Lkzh;

    if-eqz v8, :cond_43

    move-object v15, v3

    check-cast v15, Lkzh;

    goto :goto_14

    :cond_43
    new-instance v15, Lgzh;

    invoke-direct {v15, v4, v2, v12}, Lbuh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_14
    iput-object v15, v1, Lkuf;->a:Lkzh;

    iput-boolean v13, v1, Lkuf;->b:Z

    iput v5, v1, Lkuf;->c:F

    iput-boolean v6, v1, Lkuf;->d:Z

    iput v7, v1, Lkuf;->o:F

    return-object v1

    :pswitch_46
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v4, v13

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_6

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_47
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_15

    :pswitch_48
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_15

    :pswitch_49
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_15

    :pswitch_4a
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_15

    :pswitch_4b
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_15

    :pswitch_4c
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_15

    :cond_44
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lh88;

    invoke-direct/range {v3 .. v9}, Lh88;-><init>(ZZZZZZ)V

    return-object v3

    :pswitch_4d
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_46

    if-eq v5, v14, :cond_45

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_45
    sget-object v3, Lh88;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lh88;

    goto :goto_16

    :cond_46
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/common/api/Status;

    goto :goto_16

    :cond_47
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lg88;

    invoke-direct {v1, v15, v3}, Lg88;-><init>(Lcom/google/android/gms/common/api/Status;Lh88;)V

    return-object v1

    :pswitch_4e
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v13

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_49

    if-eq v5, v12, :cond_48

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_48
    invoke-static {v1, v4}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_17

    :cond_49
    invoke-static {v1, v4}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_17

    :cond_4a
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lbxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, Lbxh;->a:I

    iput-boolean v3, v1, Lbxh;->b:Z

    return-object v1

    :pswitch_4f
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v13

    const/4 v15, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_4d

    if-eq v5, v14, :cond_4c

    if-eq v5, v12, :cond_4b

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_4b
    invoke-static {v1, v4}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_18

    :cond_4c
    invoke-static {v1, v4}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_18

    :cond_4d
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ltxi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_18

    :cond_4e
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lf88;

    invoke-direct {v1, v15, v13, v3}, Lf88;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v1

    :pswitch_50
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v13

    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_51

    if-eq v5, v12, :cond_50

    if-eq v5, v10, :cond_4f

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_4f
    invoke-static {v1, v4}, Ltxi;->c(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_19

    :cond_50
    invoke-static {v1, v4}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_19

    :cond_51
    invoke-static {v1, v4}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_19

    :cond_52
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Liuf;

    invoke-direct {v1, v13, v15, v3}, Liuf;-><init>(I[BI)V

    return-object v1

    :pswitch_51
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_56

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_55

    if-eq v5, v12, :cond_54

    if-eq v5, v10, :cond_53

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_53
    invoke-static {v1, v4}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1a

    :cond_54
    invoke-static {v1, v4}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_55
    invoke-static {v1, v4}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1a

    :cond_56
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ldyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Ldyi;->a:Ljava/lang/String;

    iput-object v3, v1, Ldyi;->b:Ljava/lang/String;

    iput v13, v1, Ldyi;->c:I

    return-object v1

    :pswitch_52
    const/4 v2, 0x0

    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v3

    new-instance v6, Landroid/os/WorkSource;

    invoke-direct {v6}, Landroid/os/WorkSource;-><init>()V

    const-wide/16 v7, -0x1

    const v9, 0x7fffffff

    const-wide v10, 0x7fffffffffffffffL

    const-wide/32 v14, 0x927c0

    const-wide/32 v17, 0x36ee80

    const/16 v12, 0x66

    move/from16 v32, v2

    move-wide/from16 v25, v4

    move-object/from16 v39, v6

    move-wide/from16 v34, v7

    move/from16 v31, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v27

    move/from16 v20, v12

    move/from16 v33, v13

    move/from16 v36, v33

    move/from16 v37, v36

    move/from16 v38, v37

    move-wide/from16 v23, v14

    move-wide/from16 v21, v17

    const/16 v40, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_57

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_7

    :pswitch_53
    invoke-static {v1, v2}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_54
    sget-object v4, Ld6i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld6i;

    move-object/from16 v40, v2

    goto :goto_1b

    :pswitch_55
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v39, v2

    goto :goto_1b

    :pswitch_56
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto :goto_1b

    :pswitch_57
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v37, v2

    goto :goto_1b

    :pswitch_58
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_1b

    :pswitch_59
    invoke-static {v1, v2}, Ltxi;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_1b

    :pswitch_5a
    invoke-static {v1, v2}, Ltxi;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_1b

    :pswitch_5b
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_1b

    :pswitch_5c
    invoke-static {v1, v2}, Ltxi;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_1b

    :pswitch_5d
    invoke-static {v1, v2}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v32, v2

    goto :goto_1b

    :pswitch_5e
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v31, v2

    goto :goto_1b

    :pswitch_5f
    invoke-static {v1, v2}, Ltxi;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_1b

    :pswitch_60
    invoke-static {v1, v2}, Ltxi;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_1b

    :pswitch_61
    invoke-static {v1, v2}, Ltxi;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_1b

    :pswitch_62
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_1b

    :cond_57
    invoke-static {v1, v3}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Ld6i;)V

    return-object v19

    :pswitch_63
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_59

    if-eq v5, v12, :cond_58

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_58
    invoke-static {v1, v4}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_59
    invoke-static {v1, v4}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1c

    :cond_5a
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lxwi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lxwi;->a:Ljava/lang/String;

    iput-object v3, v1, Lxwi;->b:Ljava/lang/String;

    return-object v1

    :pswitch_64
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_5c

    if-eq v4, v12, :cond_5b

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5b
    invoke-static {v1, v3}, Ltxi;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v6, v3

    goto :goto_1d

    :cond_5c
    sget-object v4, Lobf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lobf;

    move-object v15, v3

    goto :goto_1d

    :cond_5d
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lrbf;

    invoke-direct {v1, v15, v6, v7}, Lrbf;-><init>(Lobf;D)V

    return-object v1

    :pswitch_65
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_60

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_5f

    if-eq v5, v12, :cond_5e

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_5e
    invoke-static {v1, v4}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_5f
    invoke-static {v1, v4}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1e

    :cond_60
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lvvi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lvvi;->a:Ljava/lang/String;

    iput-object v3, v1, Lvvi;->b:Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_20
        :pswitch_18
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
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
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_53
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_53
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqwh;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Loyh;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Llyh;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Liyh;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Leyh;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Layh;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lyxh;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ld0i;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lb0i;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lwzh;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lb4i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lgp3;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lefd;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lk32;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lizh;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lxxh;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lvxh;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Li2h;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lwhd;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lkuf;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lh88;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lg88;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lbxh;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lf88;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Liuf;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ldyi;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lxwi;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lrbf;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lvvi;

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
