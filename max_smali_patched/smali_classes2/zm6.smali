.class public final Lzm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lzm6;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lom7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lom7;-><init>(JLjava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance v2, Lnm7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lnm7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lmm7;->a:Lmm7;

    return-object p0

    :pswitch_2
    new-instance p0, Llm7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Llm7;-><init>(JLjava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lkm7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkm7;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Ljm7;

    const-class v0, Ljm7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Ljm7;-><init>(Landroid/net/Uri;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lim7;->a:Lim7;

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lhm7;->a:Lhm7;

    return-object p0

    :pswitch_7
    new-instance p0, Lgm7;

    const-class v0, Lgm7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lja4;

    iget-object v0, v0, Lja4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgm7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lfm7;->a:Lfm7;

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lem7;->a:Lem7;

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ldm7;->a:Ldm7;

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lcm7;->a:Lcm7;

    return-object p0

    :pswitch_c
    new-instance v0, Lbm7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_4
    move v5, p0

    goto :goto_5

    :cond_2
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lbm7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_d
    new-instance p0, Ljl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljl7;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljl7;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Ljl7;->c:Z

    return-object p0

    :pswitch_e
    new-instance p0, Lph7;

    invoke-direct {p0, p1}, Lph7;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    new-instance v0, Lj77;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lj77;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_10
    new-instance v1, Lk77;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    move-object p0, v0

    goto :goto_7

    :cond_4
    sget-object p0, Lj77;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    move-object v4, p0

    check-cast v4, Lj77;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_8

    :cond_5
    sget-object p0, Lb8f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    move-object v6, v0

    check-cast v6, Lb8f;

    invoke-direct/range {v1 .. v6}, Lk77;-><init>(Ljava/lang/String;Ljava/lang/String;Lj77;Ljava/lang/String;Lb8f;)V

    return-object v1

    :pswitch_11
    new-instance p0, La77;

    invoke-direct {p0, p1}, La77;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lz67;

    invoke-direct {p0, p1}, Lz67;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Ls67;

    invoke-direct {p0, p1}, Ls67;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lhw6;

    invoke-direct {p0, p1}, Lhw6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lgw6;

    invoke-direct {p0, p1}, Lgw6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lfw6;

    invoke-direct {p0, p1}, Lfw6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lew6;

    invoke-direct {p0, p1}, Lew6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lor6;

    invoke-direct {p0, p1}, Lor6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lnr6;

    invoke-direct {p0, p1}, Lnr6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lqr6;

    invoke-direct {p0, p1}, Lqr6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lpr6;

    invoke-direct {p0, p1}, Lpr6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lan6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, p1}, Lan6;-><init>(F)V

    return-object p0

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

    iget p0, p0, Lzm6;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lom7;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lnm7;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lmm7;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Llm7;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lkm7;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ljm7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lim7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lhm7;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lgm7;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lfm7;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lem7;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ldm7;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcm7;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lbm7;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Ljl7;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lph7;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lj77;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lk77;

    return-object p0

    :pswitch_11
    new-array p0, p1, [La77;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lz67;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ls67;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lhw6;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lgw6;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lfw6;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lew6;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lor6;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lnr6;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lqr6;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lpr6;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lan6;

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
