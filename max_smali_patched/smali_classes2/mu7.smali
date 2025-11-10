.class public final Lmu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmu7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmu7;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lwf8;

    invoke-direct {v2, v1}, Lwf8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lz78;

    invoke-direct {v2, v1}, Lz78;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lk68;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-class v2, Lk68;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/net/Uri;

    invoke-direct/range {v3 .. v17}, Lk68;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3

    :pswitch_2
    new-instance v2, Le68;

    invoke-direct {v2, v1}, Le68;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lb68;

    invoke-direct {v2, v1}, Lb68;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lx18;

    invoke-direct {v2, v1}, Lx18;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lrz7;->a:Lrz7;

    return-object v1

    :pswitch_6
    new-instance v2, Lpz7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lpz7;-><init>(J)V

    return-object v2

    :pswitch_7
    new-instance v2, Loz7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Loz7;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lnz7;->a:Lnz7;

    return-object v1

    :pswitch_9
    new-instance v2, Lmz7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lmz7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Llz7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Llz7;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v5, Lkz7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    move v10, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lkz7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    return-object v5

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ljz7;->a:Ljz7;

    return-object v1

    :pswitch_d
    new-instance v2, Liz7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Liz7;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lhz7;->a:Lhz7;

    return-object v1

    :pswitch_f
    new-instance v2, Lgz7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgz7;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lfz7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lfz7;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lez7;

    const-class v3, Lez7;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lez7;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldz7;->a:Ldz7;

    return-object v1

    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcz7;->a:Lcz7;

    return-object v1

    :pswitch_14
    new-instance v2, Lbz7;

    const-class v3, Lbz7;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lag4;

    iget-object v3, v3, Lag4;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbz7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Laz7;->a:Laz7;

    return-object v1

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzy7;->a:Lzy7;

    return-object v1

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lyy7;->a:Lyy7;

    return-object v1

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lxy7;->a:Lxy7;

    return-object v1

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lwy7;->a:Lwy7;

    return-object v1

    :pswitch_1a
    new-instance v2, Lvy7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    :goto_6
    move v7, v6

    goto :goto_7

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lvy7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1b
    new-instance v2, Ldy7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ldy7;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ldy7;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v2, Ldy7;->c:Z

    return-object v2

    :pswitch_1c
    new-instance v2, Lnu7;

    invoke-direct {v2, v1}, Lnu7;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lmu7;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lwf8;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lz78;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lk68;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Le68;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lb68;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lx18;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lrz7;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lpz7;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Loz7;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lnz7;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lmz7;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Llz7;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lkz7;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ljz7;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Liz7;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lhz7;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lgz7;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lfz7;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lez7;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ldz7;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcz7;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lbz7;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Laz7;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lzy7;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lyy7;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lxy7;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lwy7;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lvy7;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ldy7;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lnu7;

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
