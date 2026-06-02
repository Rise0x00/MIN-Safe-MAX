.class public final Lkm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkm8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkm8;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Linb;->a:Linb;

    return-object v1

    :pswitch_0
    new-instance v2, Lhnb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lhnb;-><init>(I)V

    return-object v2

    :pswitch_1
    new-instance v2, Lgnb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lgnb;-><init>(II)V

    return-object v2

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lenb;->b:Lenb;

    return-object v1

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldnb;->b:Ldnb;

    return-object v1

    :pswitch_4
    new-instance v2, Lcnb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcnb;-><init>(J)V

    return-object v2

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbnb;->b:Lbnb;

    return-object v1

    :pswitch_6
    new-instance v2, Ltnb;

    const-class v3, Ltnb;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lmnb;

    sget-object v5, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lrnb;

    sget-object v8, Lanb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanb;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfnb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsnb;->valueOf(Ljava/lang/String;)Lsnb;

    move-result-object v9

    move-object/from16 v18, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v9}, Ltnb;-><init>(Lmnb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrnb;Lanb;Lfnb;Lsnb;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lanb;

    sget-object v3, Lzmb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmb;

    iget v3, v3, Lzmb;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lanb;-><init>(III)V

    return-object v2

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lzmb;

    invoke-direct {v2, v1}, Lzmb;-><init>(I)V

    return-object v2

    :pswitch_9
    new-instance v3, Lgoa;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lgoa;-><init>(JLjava/lang/String;IZ)V

    return-object v3

    :pswitch_a
    new-instance v2, Ltma;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Ltma;->a:I

    return-object v2

    :pswitch_b
    new-instance v2, Lvja;

    invoke-direct {v2, v1}, Lvja;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, Leca;

    invoke-direct {v2, v1}, Leca;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Luba;->a(II)Luba;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v2, Leba;

    invoke-direct {v2, v1}, Leba;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    new-instance v2, Le8a;

    invoke-direct {v2, v1}, Le8a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v3, Lkm9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnv2;->valueOf(Ljava/lang/String;)Lnv2;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v8}, Lkm9;-><init>(JLnv2;ZLjava/lang/Integer;)V

    return-object v3

    :pswitch_11
    new-instance v4, Lml9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const-class v2, Lml9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Litg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrcf;->valueOf(Ljava/lang/String;)Lrcf;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_6
    move-object v8, v3

    goto :goto_7

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpcf;

    invoke-direct/range {v4 .. v9}, Lml9;-><init>(ILitg;Lrcf;Ljava/lang/Integer;Lpcf;)V

    return-object v4

    :pswitch_12
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    new-instance v3, Ljg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2}, Ljg9;-><init>(Landroid/media/session/MediaSession$Token;Ldh7;)V

    return-object v3

    :pswitch_13
    new-instance v2, Lig9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, v2, Lig9;->a:Landroid/os/ResultReceiver;

    return-object v2

    :pswitch_14
    new-instance v2, Lhg9;

    invoke-direct {v2, v1}, Lhg9;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lxa9;

    invoke-direct {v2, v1}, Lxa9;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaDescription;

    invoke-static {v1}, Lh69;->a(Landroid/media/MediaDescription;)Lh69;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v2, Lv29;

    invoke-direct {v2, v1}, Lv29;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    new-instance v2, La09;

    invoke-direct {v2, v1}, La09;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    new-instance v2, Liy8;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, Liy8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Liy8;->a:I

    return-object v2

    :pswitch_1a
    new-instance v3, Lrm8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-class v2, Lrm8;

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

    if-nez v11, :cond_4

    move-object v11, v12

    goto :goto_8

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_9
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

    invoke-direct/range {v3 .. v17}, Lrm8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3

    :pswitch_1b
    new-instance v2, Lnm8;

    invoke-direct {v2, v1}, Lnm8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Llm8;

    invoke-direct {v2, v1}, Llm8;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lkm8;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Linb;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lhnb;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lgnb;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lenb;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ldnb;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcnb;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lbnb;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ltnb;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lanb;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lzmb;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lgoa;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ltma;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lvja;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Leca;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Luba;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Leba;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Le8a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lkm9;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lml9;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ljg9;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lig9;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lhg9;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lxa9;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lh69;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lv29;

    return-object p1

    :pswitch_18
    new-array p1, p1, [La09;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Liy8;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lrm8;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lnm8;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Llm8;

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
