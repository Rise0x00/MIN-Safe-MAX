.class public final Lbx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbx7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyh8;

    invoke-direct {v0, p1}, Lyh8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lrf8;->a:Lrf8;

    return-object p1

    :pswitch_1
    new-instance v0, Lpf8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpf8;-><init>(J)V

    return-object v0

    :pswitch_2
    new-instance v0, Lof8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lof8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lnf8;->a:Lnf8;

    return-object p1

    :pswitch_4
    new-instance v0, Lmf8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lmf8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Llf8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llf8;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v3, Lkf8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v10, v2

    goto :goto_3

    :cond_2
    move v10, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lkf8;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v3

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljf8;->a:Ljf8;

    return-object p1

    :pswitch_8
    new-instance v0, Lif8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lif8;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lhf8;->a:Lhf8;

    return-object p1

    :pswitch_a
    new-instance v0, Lgf8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgf8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lff8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lff8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lef8;

    const-class v1, Lef8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, p1}, Lef8;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ldf8;

    const-class v1, Ldf8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, p1}, Ldf8;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcf8;->a:Lcf8;

    return-object p1

    :pswitch_f
    new-instance v0, Lbf8;

    const-class v1, Lbf8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lho4;

    iget-object v1, v1, Lho4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbf8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Laf8;->a:Laf8;

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lze8;->a:Lze8;

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lye8;->a:Lye8;

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxe8;->a:Lxe8;

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lwe8;->a:Lwe8;

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lve8;->a:Lve8;

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lue8;->a:Lue8;

    return-object p1

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lte8;->a:Lte8;

    return-object p1

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lse8;->a:Lse8;

    return-object p1

    :pswitch_19
    new-instance v0, Lre8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lre8;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lsd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lsd8;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lsd8;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lsd8;->c:Z

    return-object v0

    :pswitch_1b
    new-instance v0, Lda8;

    invoke-direct {v0, p1}, Lda8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v1, Lcx7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, Lcx7;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

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
    .locals 1

    iget v0, p0, Lbx7;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lyh8;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lrf8;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lpf8;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lof8;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lnf8;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lmf8;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Llf8;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lkf8;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljf8;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lif8;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lhf8;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lgf8;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lff8;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lef8;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ldf8;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcf8;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lbf8;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Laf8;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lze8;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lye8;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lxe8;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lwe8;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lve8;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lue8;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lte8;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lse8;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lre8;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lsd8;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lda8;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcx7;

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
