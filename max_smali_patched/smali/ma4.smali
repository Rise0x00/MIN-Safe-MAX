.class public final Lma4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lma4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lma4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lne7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    sget-object v0, Lme7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lme7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lltf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    move-object v6, v4

    check-cast v6, Lltf;

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lne7;-><init>(Ljava/lang/String;Ljava/lang/String;Lme7;Ljava/lang/String;Lltf;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lbe7;

    invoke-direct {v0, p1}, Lbe7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lud7;

    invoke-direct {v0, p1}, Lud7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Le37;

    invoke-direct {v0, p1}, Le37;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lc37;

    invoke-direct {v0, p1}, Lc37;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgy6;

    invoke-direct {v0, p1}, Lgy6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Liy6;

    invoke-direct {v0, p1}, Liy6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lrt6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, p1}, Lrt6;-><init>(F)V

    return-object v0

    :pswitch_7
    new-instance v0, Ldk6;

    invoke-direct {v0, p1}, Ldk6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_6
    if-eq v3, v0, :cond_6

    const-class v9, Lqh6;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move v9, v1

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move v10, v1

    :goto_8
    new-instance v3, Lqh6;

    invoke-direct/range {v3 .. v10}, Lqh6;-><init>(ZZZZLjava/util/List;ZZ)V

    return-object v3

    :pswitch_9
    new-instance v0, Ldh6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldh6;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lch6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lch6;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Ljb6;

    invoke-direct {v0, p1}, Ljb6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lgb6;

    invoke-direct {v0, p1}, Lgb6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lab6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lab6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lab6;->b:I

    return-object v0

    :pswitch_e
    new-instance v0, Lqu5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lqu5;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lqu5;->b:I

    return-object v0

    :pswitch_f
    new-instance v0, Lou5;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lywc;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lou5;->X:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lou5;->Y:F

    const/4 v1, -0x1

    iput v1, v0, Lou5;->Z:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lou5;->w0:F

    const v1, 0xffffff

    iput v1, v0, Lou5;->z0:I

    iput v1, v0, Lou5;->A0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lou5;->X:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lou5;->Y:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lou5;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lou5;->w0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lou5;->x0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lou5;->y0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lou5;->z0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lou5;->A0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v0, Lou5;->B0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v0

    :pswitch_10
    new-instance v0, Lpt5;

    invoke-direct {v0, p1}, Lpt5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ltb5;

    invoke-direct {v0, p1}, Ltb5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ld35;

    invoke-direct {v0, p1}, Ld35;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lqy4;

    invoke-direct {v0, p1}, Lqy4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lpy4;

    invoke-direct {v0, p1}, Lpy4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lsy4;

    invoke-direct {v0, p1}, Lsy4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lry4;

    invoke-direct {v0, p1}, Lry4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lny4;

    invoke-direct {v0, p1}, Lny4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lhw4;

    invoke-direct {v0, p1}, Lhw4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Liw4;

    invoke-direct {v0, p1}, Liw4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    const-class v0, Lkd4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Lkd4;

    invoke-direct {v0, p1}, Lkd4;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_1b
    new-instance v1, Lpa4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lpa4;-><init>(IIIJLjava/lang/String;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lna4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lna4;-><init>(J)V

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

    iget v0, p0, Lma4;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lne7;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lbe7;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lud7;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Le37;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lc37;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lgy6;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Liy6;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lrt6;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ldk6;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lqh6;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ldh6;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lch6;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ljb6;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lgb6;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lab6;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lqu5;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lou5;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lpt5;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ltb5;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ld35;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lqy4;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lpy4;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lsy4;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lry4;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lny4;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lhw4;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Liw4;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lkd4;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lpa4;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lna4;

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
