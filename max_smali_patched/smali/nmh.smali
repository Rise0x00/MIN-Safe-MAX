.class public final Lnmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnmh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnmh;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Ll74;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    invoke-static {v1, v4}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, Ll74;->I(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lole;

    invoke-direct {v1, v3}, Lole;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v3

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move v9, v4

    move v11, v9

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move v8, v5

    move v10, v8

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    sget-object v4, Lsye;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_2

    :pswitch_3
    sget-object v4, Lz6b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_2

    :pswitch_5
    sget-object v4, Ll22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ll22;

    goto :goto_2

    :pswitch_6
    sget-object v4, Ll22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ll22;

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v3}, Ll74;->E(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v3}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v3}, Ll74;->J(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v3}, Ll74;->G(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_2

    :pswitch_d
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ll74;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v6, Lsmb;

    invoke-direct/range {v6 .. v18}, Lsmb;-><init>(Ljava/util/ArrayList;FIFZZZLl22;Ll22;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnmh;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lole;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lsmb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
