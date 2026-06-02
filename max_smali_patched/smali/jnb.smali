.class public final Ljnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljnb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsoj;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lsoj;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lsoj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lsoj;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lp5e;

    invoke-direct {p1, v1}, Lp5e;-><init>(Landroid/os/Bundle;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lm4e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v7}, Lm4e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lxsd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lxsd;-><init>(IF)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvcd;

    new-instance v1, Lpcd;

    invoke-static {}, Lkcd;->values()[Lkcd;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lpcd;-><init>(Lkcd;IIIJZ)V

    invoke-direct {v0, v1}, Lvcd;-><init>(Lpcd;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvbd;->valueOf(Ljava/lang/String;)Lvbd;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lyad;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    sget-object v12, Lax2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lyad;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLax2;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lszc;->valueOf(Ljava/lang/String;)Lszc;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzc;->valueOf(Ljava/lang/String;)Lrzc;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfzc;->valueOf(Ljava/lang/String;)Lfzc;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpyc;->valueOf(Ljava/lang/String;)Lpyc;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance v0, Lsuc;

    invoke-direct {v0, p1}, Lsuc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Louc;

    invoke-direct {v0, p1}, Louc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-eq v3, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-eq v2, v0, :cond_5

    sget-object v4, Lgoa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    sget-object v0, Lgoa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Lgoa;

    new-instance v0, Lhtc;

    invoke-direct {v0, v1, v3, p1}, Lhtc;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lgoa;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ltgc;

    invoke-direct {v0, p1}, Ltgc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lugc;

    invoke-direct {v0, p1}, Lugc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ltcc;

    invoke-direct {v0, p1}, Ltcc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v1, Lf9c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    move v0, v2

    move v2, v3

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_8

    :cond_8
    move v4, v3

    move v3, v0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_9

    :cond_9
    move v5, v4

    move v4, v0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_a

    move v6, v5

    goto :goto_a

    :cond_a
    move v6, v5

    move v5, v0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_b

    move v7, v6

    goto :goto_b

    :cond_b
    move v7, v6

    move v6, v0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_c

    move v8, v7

    goto :goto_c

    :cond_c
    move v8, v7

    move v7, v0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    move v8, v0

    :goto_d
    invoke-direct/range {v1 .. v8}, Lf9c;-><init>(ZZZZZZZ)V

    return-object v1

    :pswitch_10
    new-instance v2, Lc9c;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    const-class v1, Lxe4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxe4;

    const-class v1, Lag5;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lag5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    invoke-direct/range {v2 .. v7}, Lc9c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lxe4;Lag5;Landroid/net/Uri;)V

    return-object v2

    :pswitch_11
    new-instance v0, Lm5c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lm5c;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Ll5c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Ll5c;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v1, Lk5c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lk5c;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v1

    :pswitch_14
    new-instance v0, Li3c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Li3c;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    :pswitch_15
    new-instance v0, Ltzb;

    invoke-direct {v0, p1}, Ltzb;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lqnb;

    const-class v1, Lqnb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Litg;

    invoke-direct {v0, p1}, Lqnb;-><init>(Litg;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lpnb;->a:Lpnb;

    return-object p1

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lonb;->a:Lonb;

    return-object p1

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lnnb;->a:Lnnb;

    return-object p1

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Llnb;->a:Llnb;

    return-object p1

    :pswitch_1c
    new-instance v0, Lknb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lknb;-><init>(I)V

    return-object v0

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

    iget v0, p0, Ljnb;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lp5e;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lm4e;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lxsd;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lvcd;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lvbd;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lyad;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lszc;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lrzc;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lfzc;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lpyc;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lsuc;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Louc;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lhtc;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ltgc;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lugc;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ltcc;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lf9c;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lc9c;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lm5c;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ll5c;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lk5c;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Li3c;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ltzb;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lqnb;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lpnb;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lonb;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lnnb;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Llnb;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lknb;

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
