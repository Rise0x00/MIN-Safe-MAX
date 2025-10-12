.class public final Ltc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltc8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltc8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lpva;->a:Lpva;

    return-object p1

    :pswitch_0
    new-instance v0, Lova;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lova;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnva;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lnva;-><init>(II)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Llva;->b:Llva;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lkva;->b:Lkva;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljva;->b:Ljva;

    return-object p1

    :pswitch_5
    new-instance v0, Lzva;

    const-class v1, Lzva;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltva;

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lyva;

    sget-object v6, Liva;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liva;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmva;

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lzva;-><init>(Ltva;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyva;Liva;Lmva;)V

    return-object v0

    :pswitch_6
    new-instance v0, Liva;

    sget-object v1, Lhva;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhva;

    iget v1, v1, Lhva;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Liva;-><init>(III)V

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Lhva;

    invoke-direct {v0, p1}, Lhva;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v1, Lema;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v0, Lema;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loef;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Loef;

    invoke-direct/range {v1 .. v7}, Lema;-><init>(Ljava/lang/String;ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Loef;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lzz9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, Lzz9;-><init>(JLjava/lang/String;IZ)V

    return-object v2

    :pswitch_a
    new-instance v0, Lqy9;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lqy9;->a:I

    return-object v0

    :pswitch_b
    new-instance v0, Lwv9;

    invoke-direct {v0, p1}, Lwv9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ltn9;

    invoke-direct {v0, p1}, Ltn9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Ljn9;->a(II)Ljn9;

    move-result-object p1

    return-object p1

    :pswitch_e
    new-instance v0, Lym9;

    invoke-direct {v0, p1}, Lym9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lfk9;

    invoke-direct {v0, p1}, Lfk9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ln79;

    invoke-direct {v0, p1}, Ln79;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lu69;

    invoke-direct {v0, p1}, Lu69;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lr49;

    invoke-direct {v0, p1}, Lr49;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v1, Lbz8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxm2;->valueOf(Ljava/lang/String;)Lxm2;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :goto_6
    move-object v6, p1

    goto :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :goto_7
    invoke-direct/range {v1 .. v6}, Lbz8;-><init>(JLxm2;ZLjava/lang/Integer;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lyx8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v0, Lyx8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loef;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li1e;->valueOf(Ljava/lang/String;)Li1e;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lg1e;

    invoke-direct/range {v2 .. v7}, Lyx8;-><init>(ILoef;Li1e;Ljava/lang/Integer;Lg1e;)V

    return-object v2

    :pswitch_15
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v1, Lxs8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lxs8;-><init>(Ljava/lang/Object;Lz17;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lws8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, v0, Lws8;->a:Landroid/os/ResultReceiver;

    return-object v0

    :pswitch_17
    new-instance v0, Lvs8;

    invoke-direct {v0, p1}, Lvs8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lfo8;

    invoke-direct {v0, p1}, Lfo8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgl8;->a(Ljava/lang/Object;)Lgl8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_1a
    new-instance v0, Lxh8;

    invoke-direct {v0, p1}, Lxh8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lse8;

    invoke-direct {v0, p1}, Lse8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Luc8;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v1, Luc8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Luc8;->a:I

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

    iget v0, p0, Ltc8;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lpva;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lova;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lnva;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Llva;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lkva;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljva;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lzva;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Liva;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lhva;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lema;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lzz9;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lqy9;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lwv9;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ltn9;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ljn9;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lym9;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lfk9;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ln79;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lu69;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lr49;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lbz8;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lyx8;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lxs8;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lws8;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lvs8;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lfo8;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lgl8;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lxh8;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lse8;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Luc8;

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
