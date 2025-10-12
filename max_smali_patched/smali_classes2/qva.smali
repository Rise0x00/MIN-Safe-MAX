.class public final Lqva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqva;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqva;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lsdd;

    const-class v3, Lsdd;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v2, v1}, Lsdd;-><init>(Landroid/os/Parcelable;)V

    return-object v2

    :pswitch_0
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

    const-class v7, Lk8d;

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

    new-instance v2, Lk8d;

    invoke-direct {v2, v3, v5, v6, v1}, Lk8d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v2

    :pswitch_1
    new-instance v2, Le2d;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Le2d;-><init>(I)V

    return-object v2

    :pswitch_2
    invoke-static {v1}, Ll74;->R(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    invoke-static {v1, v4}, Ll74;->Q(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-static {v1, v4}, Ll74;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-static {v1, v2}, Ll74;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lozc;

    invoke-direct {v1, v3}, Lozc;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_3
    new-instance v4, Lkyc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-direct/range {v4 .. v9}, Lkyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4

    :pswitch_4
    new-instance v2, Lwnc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lwnc;-><init>(IF)V

    return-object v2

    :pswitch_5
    new-instance v2, Li8c;

    new-instance v3, Lf8c;

    invoke-static {}, Ld8c;->values()[Ld8c;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct/range {v3 .. v10}, Lf8c;-><init>(Ld8c;IIIJZ)V

    invoke-direct {v2, v3}, Li8c;-><init>(Lf8c;)V

    return-object v2

    :pswitch_6
    new-instance v4, Lm7c;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_6
    move-object v10, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    sget-object v2, Llo2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llo2;

    invoke-direct/range {v4 .. v16}, Lm7c;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLlo2;)V

    return-object v4

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawb;->valueOf(Ljava/lang/String;)Lawb;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzvb;->valueOf(Ljava/lang/String;)Lzvb;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Levb;->valueOf(Ljava/lang/String;)Levb;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llub;->valueOf(Ljava/lang/String;)Llub;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v2, Lsqb;

    invoke-direct {v2, v1}, Lsqb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lpqb;

    invoke-direct {v2, v1}, Lpqb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_8
    if-eq v5, v2, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-eq v4, v2, :cond_8

    sget-object v6, Lzz9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    sget-object v2, Lzz9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lzz9;

    new-instance v2, Lnpb;

    invoke-direct {v2, v3, v5, v1}, Lnpb;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lzz9;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lhpb;

    invoke-direct {v2, v1}, Lhpb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    new-instance v2, Likb;

    invoke-direct {v2, v1}, Likb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v2, Ljkb;

    invoke-direct {v2, v1}, Ljkb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lvgb;

    invoke-direct {v2, v1}, Lvgb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v3, Lmcb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    move v2, v4

    move v4, v5

    goto :goto_b

    :cond_a
    move v2, v4

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_b

    move v6, v5

    goto :goto_c

    :cond_b
    move v6, v5

    move v5, v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_c

    move v7, v6

    goto :goto_d

    :cond_c
    move v7, v6

    move v6, v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_d

    move v8, v7

    goto :goto_e

    :cond_d
    move v8, v7

    move v7, v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_e

    move v9, v8

    goto :goto_f

    :cond_e
    move v9, v8

    move v8, v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_f

    move v10, v9

    goto :goto_10

    :cond_f
    move v10, v9

    move v9, v2

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_11

    :cond_10
    move v10, v2

    :goto_11
    invoke-direct/range {v3 .. v10}, Lmcb;-><init>(ZZZZZZZ)V

    return-object v3

    :pswitch_13
    new-instance v4, Lkcb;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    const-class v3, Lb54;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lb54;

    const-class v3, Ld35;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ld35;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    invoke-direct/range {v4 .. v9}, Lkcb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lb54;Ld35;Landroid/net/Uri;)V

    return-object v4

    :pswitch_14
    new-instance v2, Lb8b;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lb8b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v2

    :pswitch_15
    new-instance v2, Lw4b;

    invoke-direct {v2, v1}, Lw4b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lxva;

    const-class v3, Lxva;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loef;

    invoke-direct {v2, v1}, Lxva;-><init>(Loef;)V

    return-object v2

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lwva;->a:Lwva;

    return-object v1

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lvva;->a:Lvva;

    return-object v1

    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Luva;->a:Luva;

    return-object v1

    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsva;->a:Lsva;

    return-object v1

    :pswitch_1c
    new-instance v2, Lrva;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lrva;-><init>(I)V

    return-object v2

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqva;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lsdd;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lk8d;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Le2d;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lozc;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lkyc;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lwnc;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Li8c;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lm7c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lawb;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lzvb;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Levb;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Llub;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lsqb;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lpqb;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lnpb;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lhpb;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Likb;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ljkb;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lvgb;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lmcb;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lkcb;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lb8b;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lw4b;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lxva;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lwva;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lvva;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Luva;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lsva;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lrva;

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
