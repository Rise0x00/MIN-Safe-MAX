.class public final Lyp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyp1;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lsoj;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3

    invoke-static {v1}, Lsoj;->m(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lsoj;->i(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    invoke-static {v1, v7}, Lsoj;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v7}, Lsoj;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v7}, Lsoj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Lsoj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lsoj;->h(Landroid/os/Parcel;I)V

    new-instance v1, La16;

    invoke-direct {v1, v3, v4, v6, v5}, La16;-><init>(JLjava/lang/String;I)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lsoj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_8

    invoke-static {v1}, Lsoj;->m(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lsoj;->i(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    invoke-static {v1, v7}, Lsoj;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    sget-object v5, Lmx3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lsoj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lmx3;

    goto :goto_1

    :cond_5
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lsoj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Lsoj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {v1, v7}, Lsoj;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :cond_8
    invoke-static {v1, v2}, Lsoj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lmx3;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lsoj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_d

    invoke-static {v1}, Lsoj;->m(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lsoj;->i(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    const/4 v9, 0x4

    if-eq v8, v9, :cond_9

    invoke-static {v1, v7}, Lsoj;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v7}, Lsoj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lsoj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_b
    invoke-static {v1, v7}, Lsoj;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_c
    invoke-static {v1, v7}, Lsoj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_d
    invoke-static {v1, v2}, Lsoj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lmx3;

    invoke-direct {v1, v5, v6, v3, v4}, Lmx3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lsoj;->t(Landroid/os/Parcel;)I

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

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    invoke-static {v1}, Lsoj;->m(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lsoj;->i(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lsoj;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_3
    invoke-static {v1, v3}, Lsoj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v3}, Lsoj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v3}, Lsoj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v3}, Lsoj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v3}, Lsoj;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v3}, Lsoj;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v3}, Lsoj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v3}, Lsoj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_3

    :pswitch_b
    invoke-static {v1, v3}, Lsoj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_3

    :cond_e
    invoke-static {v1, v2}, Lsoj;->h(Landroid/os/Parcel;I)V

    new-instance v8, Lx8a;

    invoke-direct/range {v8 .. v19}, Lx8a;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_c
    invoke-static {v1}, Lsoj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_11

    invoke-static {v1}, Lsoj;->m(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lsoj;->i(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_10

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    invoke-static {v1, v5}, Lsoj;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    sget-object v3, Lx8a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lsoj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :cond_10
    invoke-static {v1, v5}, Lsoj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_11
    invoke-static {v1, v2}, Lsoj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lfrg;

    invoke-direct {v1, v4, v3}, Lfrg;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lioe;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lioe;-><init>(Ljava/lang/String;I)V

    return-object v2

    :pswitch_e
    new-instance v4, Lccb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :goto_6
    const-class v2, Lccb;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Litg;

    invoke-direct/range {v4 .. v10}, Lccb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Litg;)V

    return-object v4

    :pswitch_f
    new-instance v2, Lzu6;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lzu6;-><init>(I)V

    return-object v2

    :pswitch_10
    const-class v2, Lho4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Lho4;

    invoke-direct {v2, v1}, Lho4;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lzp1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lzp1;-><init>(JI)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyp1;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [La16;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lmx3;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lx8a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lfrg;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lioe;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lccb;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lzu6;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lho4;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lzp1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
