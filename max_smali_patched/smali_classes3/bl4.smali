.class public final Lbl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbl4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbl4;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ldx7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    sget-object v2, Lcx7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcx7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lfah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    move-object v8, v6

    check-cast v8, Lfah;

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Ldx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcx7;Ljava/lang/String;Lfah;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lmw7;

    invoke-direct {v2, v1}, Lmw7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Ldw7;

    invoke-direct {v2, v1}, Ldw7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lai7;

    invoke-direct {v2, v1}, Lai7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lyh7;

    invoke-direct {v2, v1}, Lyh7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lvb7;

    invoke-direct {v2, v1}, Lvb7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lxb7;

    invoke-direct {v2, v1}, Lxb7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Ly67;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v1}, Ly67;-><init>(F)V

    return-object v2

    :pswitch_7
    new-instance v2, Lay6;

    invoke-direct {v2, v1}, Lay6;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_6
    if-eq v5, v2, :cond_6

    const-class v11, Lnv6;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    move v11, v3

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move v12, v4

    goto :goto_8

    :cond_8
    move v12, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move v13, v4

    goto :goto_9

    :cond_9
    move v13, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move v14, v4

    goto :goto_a

    :cond_a
    move v14, v3

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    move v15, v4

    goto :goto_b

    :cond_b
    move v15, v3

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v16, v4

    goto :goto_c

    :cond_c
    move/from16 v16, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v17, v4

    goto :goto_d

    :cond_d
    move/from16 v17, v3

    :goto_d
    new-instance v5, Lnv6;

    invoke-direct/range {v5 .. v17}, Lnv6;-><init>(ZZZZLjava/util/List;ZZZZZZZ)V

    return-object v5

    :pswitch_9
    new-instance v2, Lav6;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lav6;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lpp6;

    invoke-direct {v2, v1}, Lpp6;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lnp6;

    invoke-direct {v2, v1}, Lnp6;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lhp6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhp6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lhp6;->b:I

    return-object v2

    :pswitch_d
    new-instance v2, Lja6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lja6;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lja6;->b:I

    return-object v2

    :pswitch_e
    new-instance v2, Lha6;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lm2e;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v2, Lha6;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lha6;->X:F

    const/4 v3, -0x1

    iput v3, v2, Lha6;->Y:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Lha6;->Z:F

    const v3, 0xffffff

    iput v3, v2, Lha6;->B0:I

    iput v3, v2, Lha6;->C0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lha6;->o:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lha6;->X:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lha6;->Y:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lha6;->Z:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lha6;->z0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lha6;->A0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lha6;->B0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lha6;->C0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    iput-boolean v3, v2, Lha6;->D0:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v2

    :pswitch_f
    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    new-instance v2, Ls56;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v1}, Ljn;->x(Landroid/os/Parcel;)Z

    move-result v1

    invoke-direct {v2, v3, v5, v1}, Ls56;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_f
    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    new-instance v2, Llp5;

    invoke-direct {v2, v1}, Llp5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lag5;

    invoke-direct {v2, v1}, Lag5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcb5;

    invoke-direct {v2, v1}, Lcb5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lbb5;

    invoke-direct {v2, v1}, Lbb5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    new-instance v2, Leb5;

    invoke-direct {v2, v1}, Leb5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_15
    new-instance v2, Ldb5;

    invoke-direct {v2, v1}, Ldb5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lwa5;

    invoke-direct {v2, v1}, Lwa5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lq85;

    invoke-direct {v2, v1}, Lq85;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lp85;

    invoke-direct {v2, v1}, Lp85;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lr85;

    invoke-direct {v2, v1}, Lr85;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1a
    new-instance v3, Lol4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v2, Lol4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Litg;

    invoke-direct/range {v3 .. v10}, Lol4;-><init>(JIIILjava/lang/String;Litg;)V

    return-object v3

    :pswitch_1b
    new-instance v2, Lll4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lll4;-><init>(J)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lcl4;

    sget-object v3, Lol4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol4;

    sget-object v4, Lqwg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwg;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwg;

    invoke-direct {v2, v3, v5, v1}, Lcl4;-><init>(Lol4;Lqwg;Lqwg;)V

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

    iget v0, p0, Lbl4;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ldx7;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lmw7;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ldw7;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lai7;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lyh7;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lvb7;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lxb7;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ly67;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lay6;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lnv6;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lav6;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lpp6;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lnp6;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lhp6;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lja6;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lha6;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ls56;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Llp5;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lag5;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcb5;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lbb5;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Leb5;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ldb5;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lwa5;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lq85;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lp85;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lr85;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lol4;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lll4;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcl4;

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
