.class public final Lpm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpm7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lpm7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lte9;->a(II)Lte9;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lje9;

    invoke-direct {v0, v1}, Lje9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lie9;

    invoke-direct {v0, v1}, Lie9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lqb9;

    invoke-direct {v0, v1}, Lqb9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpb9;

    invoke-direct {v0, v1}, Lpb9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lnz8;

    invoke-direct {v0, v1}, Lnz8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luy8;

    invoke-direct {v0, v1}, Luy8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsw8;

    invoke-direct {v0, v1}, Lsw8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    move-object v0, v1

    new-instance v1, Ler8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lll2;->valueOf(Ljava/lang/String;)Lll2;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v6}, Ler8;-><init>(JLll2;ZLjava/lang/Integer;)V

    return-object v1

    :pswitch_8
    move-object v0, v1

    new-instance v2, Laq8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v1, Laq8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldue;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgjd;->valueOf(Ljava/lang/String;)Lgjd;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lejd;

    invoke-direct/range {v2 .. v7}, Laq8;-><init>(ILdue;Lgjd;Ljava/lang/Integer;Lejd;)V

    return-object v2

    :pswitch_9
    move-object v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lal8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lal8;-><init>(Ljava/lang/Object;Lbv6;)V

    return-object v2

    :pswitch_a
    move-object v0, v1

    new-instance v1, Lzk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v1, Lzk8;->a:Landroid/os/ResultReceiver;

    return-object v1

    :pswitch_b
    move-object v0, v1

    new-instance v1, Lyk8;

    invoke-direct {v1, v0}, Lyk8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_c
    move-object v0, v1

    new-instance v1, Lig8;

    invoke-direct {v1, v0}, Lig8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_d
    move-object v0, v1

    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkd8;->a(Ljava/lang/Object;)Lkd8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    move-object v0, v1

    new-instance v1, Lw98;

    invoke-direct {v1, v0}, Lw98;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_f
    move-object v0, v1

    new-instance v1, Ls68;

    invoke-direct {v1, v0}, Ls68;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_10
    move-object v0, v1

    new-instance v1, Lr68;

    invoke-direct {v1, v0}, Lr68;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    move-object v0, v1

    new-instance v1, Lu48;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, Lu48;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lu48;->a:I

    return-object v1

    :pswitch_12
    move-object v0, v1

    new-instance v1, Lz18;

    invoke-direct {v1, v0}, Lz18;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_13
    move-object v0, v1

    new-instance v1, Lfv7;

    invoke-direct {v1, v0}, Lfv7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_14
    move-object v0, v1

    new-instance v2, Lwt7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-class v1, Lwt7;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    move-object v10, v11

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/net/Uri;

    invoke-direct/range {v2 .. v16}, Lwt7;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v2

    :pswitch_15
    move-object v0, v1

    new-instance v1, Lqt7;

    invoke-direct {v1, v0}, Lqt7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_16
    move-object v0, v1

    new-instance v1, Lnt7;

    invoke-direct {v1, v0}, Lnt7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_17
    move-object v0, v1

    new-instance v1, Lzo7;

    invoke-direct {v1, v0}, Lzo7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_18
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lvm7;->a:Lvm7;

    return-object v0

    :pswitch_19
    move-object v0, v1

    new-instance v1, Ltm7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ltm7;-><init>(J)V

    return-object v1

    :pswitch_1a
    move-object v0, v1

    new-instance v1, Lsm7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsm7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1b
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lrm7;->a:Lrm7;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    new-instance v1, Lqm7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lqm7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

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
    .locals 0

    iget p0, p0, Lpm7;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lte9;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lje9;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lie9;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lqb9;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lpb9;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lnz8;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Luy8;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lsw8;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ler8;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Laq8;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lal8;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lzk8;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lyk8;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lig8;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lkd8;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lw98;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Ls68;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lr68;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lu48;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lz18;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lfv7;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lwt7;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lqt7;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lnt7;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lzo7;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lvm7;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Ltm7;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lsm7;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lrm7;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lqm7;

    return-object p0

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
