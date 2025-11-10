.class public final La1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La1i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkq6;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lkq6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Luxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lkq6;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Luxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lkq6;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Luxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lkq6;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Luxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lkq6;->o:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Luxi;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lkq6;->X:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lkq6;->Y:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Luxi;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lkq6;->Z:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lkq6;->s0:[Ljq5;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lkq6;->t0:[Ljq5;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lkq6;->u0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Luxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lkq6;->v0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Luxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lkq6;->w0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Luxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lkq6;->x0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Luxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Luxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La1i;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Ltxi;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lz1j;

    invoke-direct {v1, v4, v3}, Lz1j;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    invoke-static {v1, v5}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_1

    invoke-static {v1, v10}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    sget-object v9, Ljii;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Ljii;

    goto :goto_2

    :pswitch_3
    sget-object v8, Ljii;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ljii;

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v10}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v10}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v10}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v10}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v10}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcli;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcli;->a:Ljava/lang/String;

    iput-object v4, v1, Lcli;->b:Ljava/lang/String;

    iput-object v5, v1, Lcli;->c:Ljava/lang/String;

    iput-object v6, v1, Lcli;->d:Ljava/lang/String;

    iput-object v7, v1, Lcli;->o:Ljava/lang/String;

    iput-object v8, v1, Lcli;->X:Ljii;

    iput-object v9, v1, Lcli;->Y:Ljii;

    return-object v1

    :pswitch_9
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v4}, Ltxi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Leye;

    invoke-direct {v1, v3}, Leye;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_a
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    packed-switch v12, :pswitch_data_2

    invoke-static {v1, v11}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_b
    invoke-static {v1, v11}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_c
    invoke-static {v1, v11}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_4

    :pswitch_d
    invoke-static {v1, v11}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4

    :pswitch_e
    invoke-static {v1, v11}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :pswitch_f
    invoke-static {v1, v11}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4

    :pswitch_10
    invoke-static {v1, v11}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :pswitch_11
    invoke-static {v1, v11}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v11}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_9
    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ljii;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Ljii;->a:I

    iput v5, v1, Ljii;->b:I

    iput v6, v1, Ljii;->c:I

    iput v7, v1, Ljii;->d:I

    iput v8, v1, Ljii;->o:I

    iput v9, v1, Ljii;->X:I

    iput-boolean v10, v1, Ljii;->Y:Z

    iput-object v3, v1, Ljii;->Z:Ljava/lang/String;

    return-object v1

    :pswitch_13
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    move-object v0, v6

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move v6, v7

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v21, v14

    int-to-char v14, v15

    packed-switch v14, :pswitch_data_3

    invoke-static {v1, v15}, Ltxi;->s(Landroid/os/Parcel;I)V

    :goto_6
    move-object/from16 v14, v21

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v15}, Ltxi;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v15}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v15}, Ltxi;->c(Landroid/os/Parcel;I)[B

    move-result-object v0

    goto :goto_6

    :pswitch_17
    sget-object v14, Lkpi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lkpi;

    move-object/from16 v18, v14

    goto :goto_6

    :pswitch_18
    sget-object v14, Lgni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lgni;

    move-object/from16 v17, v14

    goto :goto_6

    :pswitch_19
    sget-object v14, Lcli;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcli;

    move-object/from16 v16, v14

    goto :goto_6

    :pswitch_1a
    sget-object v14, Llsi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Llsi;

    move-object/from16 v19, v14

    goto :goto_6

    :pswitch_1b
    sget-object v14, Lxwi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lxwi;

    move-object/from16 v20, v14

    goto :goto_6

    :pswitch_1c
    sget-object v14, Ldyi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Ldyi;

    goto :goto_5

    :pswitch_1d
    sget-object v13, Lvvi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v13}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lvvi;

    goto :goto_6

    :pswitch_1e
    sget-object v12, Ltui;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v12}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Ltui;

    goto :goto_6

    :pswitch_1f
    sget-object v11, Lgri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v11}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lgri;

    goto :goto_6

    :pswitch_20
    sget-object v10, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v10}, Ltxi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/graphics/Point;

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v15}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v15}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v15}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :pswitch_24
    invoke-static {v1, v15}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_6

    :cond_a
    move-object/from16 v21, v14

    invoke-static {v1, v2}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lhzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lhzi;->a:I

    iput-object v8, v1, Lhzi;->b:Ljava/lang/String;

    iput-object v0, v1, Lhzi;->y0:[B

    iput-object v9, v1, Lhzi;->c:Ljava/lang/String;

    iput v6, v1, Lhzi;->d:I

    iput-object v10, v1, Lhzi;->o:[Landroid/graphics/Point;

    iput-boolean v7, v1, Lhzi;->z0:Z

    iput-wide v3, v1, Lhzi;->A0:D

    iput-object v11, v1, Lhzi;->X:Lgri;

    iput-object v12, v1, Lhzi;->Y:Ltui;

    iput-object v13, v1, Lhzi;->Z:Lvvi;

    iput-object v14, v1, Lhzi;->s0:Ldyi;

    move-object/from16 v6, v20

    iput-object v6, v1, Lhzi;->t0:Lxwi;

    move-object/from16 v6, v19

    iput-object v6, v1, Lhzi;->u0:Llsi;

    move-object/from16 v6, v16

    iput-object v6, v1, Lhzi;->v0:Lcli;

    move-object/from16 v6, v17

    iput-object v6, v1, Lhzi;->w0:Lgni;

    move-object/from16 v6, v18

    iput-object v6, v1, Lhzi;->x0:Lkpi;

    return-object v1

    :pswitch_25
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

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

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_26
    sget-object v3, Lrbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_7

    :pswitch_27
    sget-object v3, Llfb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_7

    :pswitch_28
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_7

    :pswitch_29
    sget-object v3, Lk32;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lk32;

    goto :goto_7

    :pswitch_2a
    sget-object v3, Lk32;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lk32;

    goto :goto_7

    :pswitch_2b
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_7

    :pswitch_2c
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_7

    :pswitch_2d
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_7

    :pswitch_2e
    invoke-static {v1, v2}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_7

    :pswitch_2f
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_7

    :pswitch_30
    invoke-static {v1, v2}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_7

    :pswitch_31
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_7

    :cond_b
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v5, Lmvb;

    invoke-direct/range {v5 .. v17}, Lmvb;-><init>(Ljava/util/ArrayList;FIFZZZLk32;Lk32;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v5

    :pswitch_32
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_c
    invoke-static {v1, v4}, Ltxi;->n(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v2

    goto :goto_8

    :cond_d
    invoke-static {v1, v4}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_e
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Llfb;

    invoke-direct {v0, v3, v2}, Llfb;-><init>(ILjava/lang/Float;)V

    return-object v0

    :pswitch_33
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v27, v15

    move/from16 v28, v27

    move/from16 v25, v5

    move/from16 v23, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    packed-switch v2, :pswitch_data_5

    :pswitch_34
    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_35
    invoke-static {v1, v3}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v30

    goto :goto_9

    :pswitch_36
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_9

    :pswitch_37
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_9

    :pswitch_38
    invoke-static {v1, v3}, Ltxi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_9

    :pswitch_39
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_9

    :pswitch_3a
    invoke-static {v1, v3}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_9

    :pswitch_3b
    invoke-static {v1, v3}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v25

    goto :goto_9

    :pswitch_3c
    invoke-static {v1, v3}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v24

    goto :goto_9

    :pswitch_3d
    invoke-static {v1, v3}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v23

    goto :goto_9

    :pswitch_3e
    invoke-static {v1, v3}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v22

    goto :goto_9

    :pswitch_3f
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_9

    :pswitch_40
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_9

    :pswitch_41
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_9

    :pswitch_42
    invoke-static {v1, v3}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_9

    :pswitch_43
    invoke-static {v1, v3}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_9

    :pswitch_44
    invoke-static {v1, v3}, Ltxi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_9

    :pswitch_45
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_46
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :pswitch_47
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_9

    :cond_f
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lrh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lrh8;->o:F

    iput v5, v0, Lrh8;->X:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrh8;->Z:Z

    iput-boolean v4, v0, Lrh8;->s0:Z

    const/4 v1, 0x0

    iput v1, v0, Lrh8;->t0:F

    iput v6, v0, Lrh8;->u0:F

    iput v1, v0, Lrh8;->v0:F

    iput v5, v0, Lrh8;->w0:F

    iput v4, v0, Lrh8;->y0:I

    iput-object v7, v0, Lrh8;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v8, v0, Lrh8;->b:Ljava/lang/String;

    iput-object v9, v0, Lrh8;->c:Ljava/lang/String;

    if-nez v10, :cond_10

    const/4 v1, 0x0

    iput-object v1, v0, Lrh8;->d:Lwo0;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    new-instance v2, Lwo0;

    invoke-static {v10}, Lcia;->W(Landroid/os/IBinder;)Lb77;

    move-result-object v3

    invoke-direct {v2, v3}, Lwo0;-><init>(Lb77;)V

    iput-object v2, v0, Lrh8;->d:Lwo0;

    :goto_a
    iput v11, v0, Lrh8;->o:F

    iput v12, v0, Lrh8;->X:F

    iput-boolean v13, v0, Lrh8;->Y:Z

    iput-boolean v14, v0, Lrh8;->Z:Z

    iput-boolean v15, v0, Lrh8;->s0:Z

    move/from16 v2, v22

    iput v2, v0, Lrh8;->t0:F

    move/from16 v6, v23

    iput v6, v0, Lrh8;->u0:F

    move/from16 v2, v24

    iput v2, v0, Lrh8;->v0:F

    move/from16 v5, v25

    iput v5, v0, Lrh8;->w0:F

    move/from16 v2, v26

    iput v2, v0, Lrh8;->x0:F

    move/from16 v4, v28

    iput v4, v0, Lrh8;->A0:I

    move/from16 v4, v27

    iput v4, v0, Lrh8;->y0:I

    invoke-static/range {v16 .. v16}, Lcia;->W(Landroid/os/IBinder;)Lb77;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v3, v1

    goto :goto_b

    :cond_11
    invoke-static {v2}, Lcia;->X(Lb77;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :goto_b
    iput-object v3, v0, Lrh8;->z0:Landroid/view/View;

    move-object/from16 v3, v29

    iput-object v3, v0, Lrh8;->B0:Ljava/lang/String;

    move/from16 v2, v30

    iput v2, v0, Lrh8;->C0:F

    return-object v0

    :pswitch_48
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_12
    invoke-static {v1, v3}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ljg8;

    invoke-direct {v0, v2}, Ljg8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_49
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_15

    const/4 v8, 0x3

    if-eq v7, v8, :cond_14

    invoke-static {v1, v6}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_14
    invoke-static {v1, v6}, Ltxi;->l(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_d

    :cond_15
    invoke-static {v1, v6}, Ltxi;->l(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_d

    :cond_16
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_4a
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lkq6;->y0:[Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lkq6;->z0:[Ljq5;

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

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    :pswitch_4b
    invoke-static {v1, v2}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_4c
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_e

    :pswitch_4d
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_e

    :pswitch_4e
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_e

    :pswitch_4f
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_e

    :pswitch_50
    sget-object v3, Ljq5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Ljq5;

    goto :goto_e

    :pswitch_51
    sget-object v3, Ljq5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljq5;

    goto :goto_e

    :pswitch_52
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_e

    :pswitch_53
    invoke-static {v1, v2}, Ltxi;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_e

    :pswitch_54
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_e

    :pswitch_55
    invoke-static {v1, v2}, Ltxi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_e

    :pswitch_56
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :pswitch_57
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_e

    :pswitch_58
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_e

    :pswitch_59
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_e

    :cond_17
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lkq6;

    invoke-direct/range {v7 .. v21}, Lkq6;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ljq5;[Ljq5;ZIZLjava/lang/String;)V

    return-object v7

    :pswitch_5a
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_19

    const/4 v6, 0x3

    if-eq v5, v6, :cond_18

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_18
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_f

    :cond_19
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_f

    :cond_1a
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_5b
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v8, v5

    move-object v10, v8

    move v6, v3

    move v7, v6

    move v9, v7

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_7

    invoke-static {v1, v3}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_5c
    invoke-static {v1, v3}, Ltxi;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_1b

    move-object v10, v2

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_10

    :pswitch_5d
    invoke-static {v1, v3}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_10

    :pswitch_5e
    invoke-static {v1, v3}, Ltxi;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_1c

    move-object v8, v2

    goto :goto_10

    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_10

    :pswitch_5f
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_10

    :pswitch_60
    invoke-static {v1, v3}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_10

    :pswitch_61
    sget-object v4, Lwhd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwhd;

    goto :goto_10

    :cond_1d
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v4, Lnp3;

    invoke-direct/range {v4 .. v10}, Lnp3;-><init>(Lwhd;ZZ[II[I)V

    return-object v4

    :pswitch_62
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_21

    const/4 v8, 0x2

    if-eq v7, v8, :cond_20

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1e

    invoke-static {v1, v6}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_1e
    sget-object v4, Lnp3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lnp3;

    goto :goto_11

    :cond_1f
    invoke-static {v1, v6}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_20
    sget-object v3, Ljq5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Ltxi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljq5;

    goto :goto_11

    :cond_21
    invoke-static {v1, v6}, Ltxi;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_11

    :cond_22
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lali;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lali;->a:Landroid/os/Bundle;

    iput-object v3, v0, Lali;->b:[Ljq5;

    iput v5, v0, Lali;->c:I

    iput-object v4, v0, Lali;->d:Lnp3;

    return-object v0

    :pswitch_63
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_8

    invoke-static {v1, v2}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_64
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_12

    :pswitch_65
    invoke-static {v1, v2}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_12

    :pswitch_66
    invoke-static {v1, v2}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_12

    :pswitch_67
    invoke-static {v1, v2}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_12

    :pswitch_68
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_12

    :pswitch_69
    invoke-static {v1, v2}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_12

    :pswitch_6a
    invoke-static {v1, v2}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_12

    :pswitch_6b
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_12

    :pswitch_6c
    invoke-static {v1, v2}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_12

    :pswitch_6d
    invoke-static {v1, v2}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_12

    :pswitch_6e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_12

    :pswitch_6f
    invoke-static {v1, v2}, Ltxi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_12

    :cond_23
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lyu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyu6;->Z:Z

    const/4 v1, 0x0

    iput v1, v0, Lyu6;->s0:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lyu6;->t0:F

    iput v1, v0, Lyu6;->u0:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyu6;->v0:Z

    new-instance v1, Lwo0;

    invoke-static {v4}, Lcia;->W(Landroid/os/IBinder;)Lb77;

    move-result-object v2

    invoke-direct {v1, v2}, Lwo0;-><init>(Lb77;)V

    iput-object v1, v0, Lyu6;->a:Lwo0;

    iput-object v5, v0, Lyu6;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v7, v0, Lyu6;->c:F

    iput v8, v0, Lyu6;->d:F

    iput-object v6, v0, Lyu6;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v9, v0, Lyu6;->X:F

    iput v10, v0, Lyu6;->Y:F

    iput-boolean v11, v0, Lyu6;->Z:Z

    iput v12, v0, Lyu6;->s0:F

    iput v13, v0, Lyu6;->t0:F

    iput v14, v0, Lyu6;->u0:F

    iput-boolean v15, v0, Lyu6;->v0:Z

    return-object v0

    :pswitch_70
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_25

    const/4 v6, 0x3

    if-eq v5, v6, :cond_24

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_24
    invoke-static {v1, v4}, Ltxi;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_25
    invoke-static {v1, v4}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_26
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lyfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lyfi;->a:I

    iput-object v2, v0, Lyfi;->b:[Ljava/lang/String;

    return-object v0

    :pswitch_71
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v5, v3

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x6

    if-eq v3, v4, :cond_29

    const/4 v4, 0x7

    if-eq v3, v4, :cond_28

    const/16 v4, 0x8

    if-eq v3, v4, :cond_27

    invoke-static {v1, v2}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_27
    sget-object v3, Ljq5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_14

    :cond_28
    sget-object v3, Ld6i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ld6i;

    goto :goto_14

    :cond_29
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_2a
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_2b
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_2c
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_14

    :cond_2d
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v4, Ld6i;

    invoke-direct/range {v4 .. v10}, Ld6i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ld6i;)V

    return-object v4

    :pswitch_72
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v2

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_30

    const/4 v7, 0x7

    if-eq v6, v7, :cond_2f

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2e

    invoke-static {v1, v5}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_2e
    invoke-static {v1, v5}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_2f
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_15

    :cond_30
    invoke-static {v1, v5}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_31
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v2, v1}, Lkui;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v3, v1}, Lkui;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v0

    :pswitch_73
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v9, v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v11, v8

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    const/4 v4, 0x2

    if-eq v3, v4, :cond_35

    const/4 v4, 0x3

    if-eq v3, v4, :cond_34

    const/4 v4, 0x4

    if-eq v3, v4, :cond_33

    const/4 v4, 0x5

    if-eq v3, v4, :cond_32

    invoke-static {v1, v2}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_32
    invoke-static {v1, v2}, Ltxi;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_16

    :cond_33
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_16

    :cond_34
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_16

    :cond_35
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_16

    :cond_36
    invoke-static {v1, v2}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_16

    :cond_37
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v5, Li2i;

    invoke-direct/range {v5 .. v11}, Li2i;-><init>(IIIJI)V

    return-object v5

    :pswitch_74
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_39

    const/4 v7, 0x3

    if-eq v6, v7, :cond_38

    invoke-static {v1, v5}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_38
    invoke-static {v1, v5}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_17

    :cond_39
    invoke-static {v1, v5}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_3a
    invoke-static {v1, v5}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_3b
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lezh;

    invoke-direct {v0, v3, v4, v2}, Lezh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_75
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3c

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_3c
    invoke-static {v1, v4}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_3d
    invoke-static {v1, v4}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_3e
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lbzh;

    invoke-direct {v0, v2, v3}, Lbzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_76
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
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

    invoke-static {v1, v6}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_3f
    invoke-static {v1, v6}, Ltxi;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_19

    :cond_40
    invoke-static {v1, v6}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_19

    :cond_41
    invoke-static {v1, v6}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_42
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ljq5;

    invoke-direct {v0, v2, v3, v5, v4}, Ljq5;-><init>(JLjava/lang/String;I)V

    return-object v0

    :pswitch_77
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

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

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    packed-switch v13, :pswitch_data_9

    invoke-static {v1, v12}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1a

    :pswitch_78
    sget-object v3, Llfb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v3}, Ltxi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1a

    :pswitch_79
    invoke-static {v1, v12}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1a

    :pswitch_7a
    invoke-static {v1, v12}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1a

    :pswitch_7b
    invoke-static {v1, v12}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_1a

    :pswitch_7c
    invoke-static {v1, v12}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1a

    :pswitch_7d
    invoke-static {v1, v12}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1a

    :pswitch_7e
    invoke-static {v1, v12}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_1a

    :pswitch_7f
    invoke-static {v1, v12}, Ltxi;->l(Landroid/os/Parcel;I)D

    move-result-wide v10

    goto :goto_1a

    :pswitch_80
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v2}, Ltxi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1a

    :cond_43
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lq63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lq63;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v10, v0, Lq63;->b:D

    iput v8, v0, Lq63;->c:F

    iput v4, v0, Lq63;->d:I

    iput v5, v0, Lq63;->o:I

    iput v9, v0, Lq63;->X:F

    iput-boolean v6, v0, Lq63;->Y:Z

    iput-boolean v7, v0, Lq63;->Z:Z

    iput-object v3, v0, Lq63;->s0:Ljava/util/ArrayList;

    return-object v0

    :pswitch_81
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_45

    const/4 v6, 0x2

    if-eq v5, v6, :cond_44

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_44
    invoke-static {v1, v4}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_45
    invoke-static {v1, v4}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_46
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lxyh;

    invoke-direct {v0, v2, v3}, Lxyh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_82
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_48

    const/4 v6, 0x2

    if-eq v5, v6, :cond_47

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_47
    invoke-static {v1, v4}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_48
    invoke-static {v1, v4}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1c

    :cond_49
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ltyh;

    invoke-direct {v0, v3, v2}, Ltyh;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_83
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_a

    invoke-static {v1, v2}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_84
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :pswitch_85
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :pswitch_86
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :pswitch_87
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :pswitch_88
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :pswitch_89
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :pswitch_8a
    invoke-static {v1, v2}, Ltxi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_4a
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lsyh;

    invoke-direct/range {v3 .. v10}, Lsyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_8b
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_1e
    move-object v3, v2

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_4d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4b

    invoke-static {v1, v4}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_4b
    invoke-static {v1, v4}, Ltxi;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_4c

    goto :goto_1e

    :cond_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v5

    goto :goto_1f

    :cond_4d
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lg1i;

    invoke-direct {v0, v3}, Lg1i;-><init>([F)V

    return-object v0

    :pswitch_8c
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_20
    move-object v5, v3

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_50

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4e

    invoke-static {v1, v6}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_4e
    invoke-static {v1, v6}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_21

    :cond_4f
    invoke-static {v1, v6}, Ltxi;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_21

    :cond_50
    invoke-static {v1, v6}, Ltxi;->r(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_51

    goto :goto_20

    :cond_51
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v7

    goto :goto_21

    :cond_52
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ld1i;

    invoke-direct {v0, v5, v2, v4}, Ld1i;-><init>([FIZ)V

    return-object v0

    :pswitch_8d
    invoke-static {v1}, Ltxi;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v8, v6

    move v10, v8

    move v9, v3

    move-object v7, v4

    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_57

    const/4 v4, 0x2

    if-eq v3, v4, :cond_56

    const/4 v4, 0x3

    if-eq v3, v4, :cond_55

    const/4 v4, 0x4

    if-eq v3, v4, :cond_54

    const/4 v4, 0x5

    if-eq v3, v4, :cond_53

    invoke-static {v1, v2}, Ltxi;->s(Landroid/os/Parcel;I)V

    goto :goto_22

    :cond_53
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_22

    :cond_54
    invoke-static {v1, v2}, Ltxi;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_22

    :cond_55
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_22

    :cond_56
    invoke-static {v1, v2}, Ltxi;->c(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_22

    :cond_57
    invoke-static {v1, v2}, Ltxi;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_22

    :cond_58
    invoke-static {v1, v0}, Ltxi;->i(Landroid/os/Parcel;I)V

    new-instance v5, Lz0i;

    invoke-direct/range {v5 .. v10}, Lz0i;-><init>(Z[BZFZ)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_63
        :pswitch_62
        :pswitch_5b
        :pswitch_5a
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_33
        :pswitch_32
        :pswitch_25
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
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
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_34
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_4b
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, La1i;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lz1j;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcli;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Leye;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ljii;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lhzi;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lmvb;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Llfb;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lrh8;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljg8;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lkq6;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lnp3;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lali;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lyu6;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lyfi;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ld6i;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Li2i;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lezh;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lbzh;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ljq5;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lq63;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lxyh;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ltyh;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lsyh;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lg1i;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ld1i;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lz0i;

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
