.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ls9;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eq v5, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_1
    if-eq v6, v2, :cond_1

    const-class v7, Lxg4;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v4, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lxg4;

    invoke-direct {v2, v3, v5, v6, v1}, Lxg4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v2

    :pswitch_0
    new-instance v2, Lxe4;

    invoke-direct {v2, v1}, Lxe4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lve4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Lve4;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lve4;-><init>(ILandroid/graphics/RectF;[F)V

    return-object v2

    :pswitch_2
    new-instance v2, Ljv3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgj2;->x(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgj2;->w(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-direct {v2, v3, v4, v5, v1}, Ljv3;-><init>(IIILjava/lang/Integer;)V

    return-object v2

    :pswitch_3
    new-instance v6, Liv3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgj2;->w(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgj2;->x(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    :goto_5
    move-object/from16 v16, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-direct/range {v6 .. v16}, Liv3;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;)V

    return-object v6

    :pswitch_4
    new-instance v7, Lgv3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const-class v2, Lgv3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Litg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgj2;->v(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v11, v2

    goto :goto_7

    :cond_6
    move v11, v3

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgj2;->u(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    :goto_8
    move v13, v3

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgj2;->t(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :goto_9
    invoke-direct/range {v7 .. v13}, Lgv3;-><init>(ILitg;IZII)V

    return-object v7

    :pswitch_5
    new-instance v2, Lxl3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lxl3;-><init>(JJ)V

    return-object v2

    :pswitch_6
    new-instance v2, Lzk3;

    invoke-direct {v2, v1}, Lzk3;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lvk3;

    invoke-direct {v2, v1}, Lvk3;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lah3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lah3;-><init>(I)V

    return-object v2

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax2;->valueOf(Ljava/lang/String;)Lax2;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnw2;->valueOf(Ljava/lang/String;)Lnw2;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljt2;->valueOf(Ljava/lang/String;)Ljt2;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzm2;->valueOf(Ljava/lang/String;)Lzm2;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v2, Lii2;

    invoke-direct {v2, v1}, Lii2;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lgi2;

    invoke-direct {v2, v1}, Lgi2;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lkg2;

    const-class v3, Lkg2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lnm8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkg2;-><init>(Lnm8;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Ljg2;

    const-class v3, Ljg2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lnm8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v4, v1}, Ljg2;-><init>(Lnm8;Landroid/net/Uri;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lig2;

    const-class v3, Lig2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lnm8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v4, v1}, Lig2;-><init>(Lnm8;Landroid/net/Uri;)V

    return-object v2

    :pswitch_12
    const-class v2, Luba;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Luba;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Luba;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luba;

    const-class v2, Lll4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lll4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v4, Ll51;

    invoke-direct/range {v4 .. v9}, Ll51;-><init>(Luba;Luba;Lll4;Luba;I)V

    return-object v4

    :pswitch_13
    new-instance v2, Lut0;

    invoke-direct {v2, v1}, Lut0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lwp0;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lwp0;->a:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lwp0;->b:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lwp0;->c:Ljava/util/ArrayList;

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lwp0;->d:F

    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    const/4 v3, 0x0

    aget-boolean v1, v1, v3

    iput-boolean v1, v2, Lwp0;->o:Z

    return-object v2

    :pswitch_15
    new-instance v2, Lvl0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xff

    iput v3, v2, Lvl0;->z0:I

    const/4 v3, -0x2

    iput v3, v2, Lvl0;->B0:I

    iput v3, v2, Lvl0;->C0:I

    iput v3, v2, Lvl0;->D0:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lvl0;->K0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lvl0;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->X:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->Z:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lvl0;->z0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvl0;->A0:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lvl0;->B0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lvl0;->C0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lvl0;->D0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvl0;->F0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvl0;->G0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lvl0;->H0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->J0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->L0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->M0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->N0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->O0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->P0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->Q0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->T0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->R0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lvl0;->S0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v2, Lvl0;->K0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iput-object v3, v2, Lvl0;->E0:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, Lvl0;->U0:Ljava/lang/Boolean;

    return-object v2

    :pswitch_16
    new-instance v2, Lyj0;

    invoke-direct {v2, v1}, Lyj0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lxj0;

    invoke-direct {v2, v1}, Lxj0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Lyr;

    invoke-direct {v3, v1, v2}, Lyr;-><init>(ILjava/lang/String;)V

    return-object v3

    :pswitch_19
    new-instance v2, Lcr;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v2, Lcr;->a:Z

    return-object v2

    :pswitch_1a
    new-instance v2, Lro;

    invoke-direct {v2, v1}, Lro;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lrb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrb;-><init>(IILjava/lang/String;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lu9;

    invoke-direct {v2, v1}, Lu9;-><init>(Landroid/os/Parcel;)V

    return-object v2

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls9;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lxg4;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lxe4;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lve4;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ljv3;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Liv3;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lgv3;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lxl3;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lzk3;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lvk3;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lah3;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lax2;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lnw2;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ljt2;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lzm2;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lii2;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lgi2;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lkg2;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ljg2;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lig2;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ll51;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lut0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lwp0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lvl0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lyj0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lxj0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lyr;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcr;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lro;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lrb;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lu9;

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
