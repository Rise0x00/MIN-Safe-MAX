.class public final Llsg;
.super Larg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhv5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llsg;->d:I

    .line 1
    iput-object p1, p0, Llsg;->e:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Larg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lhv5;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Llsg;->d:I

    .line 3
    iput-object p1, p0, Llsg;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Larg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lphe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llsg;->d:I

    .line 5
    iput-object p1, p0, Llsg;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, p1, v0}, Larg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final X(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Llsg;->d:I

    const/4 v4, 0x3

    iget-object v0, v0, Llsg;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    if-ne v1, v7, :cond_2

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lotg;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Parcelable;

    :goto_0
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2}, Lotg;->a(Landroid/os/Parcel;)V

    check-cast v0, Lhv5;

    iget-object v0, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v0, Llj0;

    iget-object v1, v0, Llj0;->a:Lc28;

    iget-object v0, v0, Llj0;->b:Lmn9;

    iget-object v0, v0, Lu2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move v6, v7

    :cond_2
    return v6

    :pswitch_0
    move-object/from16 v2, p2

    if-ne v1, v7, :cond_d

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const-string v8, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v1, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lqvg;

    if-eqz v10, :cond_4

    check-cast v9, Lqvg;

    goto :goto_2

    :cond_4
    new-instance v9, Lqvg;

    invoke-direct {v9, v1, v8, v4}, Luqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v2}, Lotg;->a(Landroid/os/Parcel;)V

    new-instance v1, Lc38;

    invoke-direct {v1, v9}, Lc38;-><init>(Lqvg;)V

    check-cast v0, Lphe;

    iget-object v10, v0, Lphe;->a:Lh28;

    iget-object v11, v0, Lphe;->b:Lvxc;

    iget-object v0, v0, Lphe;->c:Lmn9;

    :try_start_0
    iget-object v2, v1, Lc38;->b:Ljava/lang/Object;

    check-cast v2, Lqvg;

    invoke-virtual {v2}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v9, 0x27

    invoke-virtual {v2, v8, v9}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_7

    new-instance v9, Lyba;

    const/16 v2, 0x12

    invoke-direct {v9, v2, v1}, Lyba;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lc28;

    move-object v8, v12

    new-instance v12, Lic4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, La38;

    const/16 v1, 0x8

    invoke-direct {v13, v1}, La38;-><init>(I)V

    new-instance v14, Lts9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lbj5;

    const/16 v1, 0xc

    invoke-direct {v15, v1}, Lbj5;-><init>(I)V

    new-instance v5, Lbj5;

    invoke-direct {v5, v1}, Lbj5;-><init>(I)V

    new-instance v3, Lbj5;

    invoke-direct {v3, v1}, Lbj5;-><init>(I)V

    new-instance v4, Lbj5;

    invoke-direct {v4, v1}, Lbj5;-><init>(I)V

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v18}, Lc28;-><init>(Lyba;Lh28;Lvxc;Lic4;La38;Lts9;Lbj5;Lbj5;Lbj5;Lbj5;)V

    iput-object v8, v0, Lmn9;->F0:Lc28;

    iget-object v1, v0, Lmn9;->G0:Ly18;

    iget-object v3, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, v1, Ly18;->c:Z

    iget-boolean v5, v1, Ly18;->d:Z

    iget-boolean v9, v1, Ly18;->e:Z

    invoke-virtual {v8, v3, v9}, Lc28;->g(Landroid/content/Context;Z)V

    iget-object v9, v8, Lc28;->d:Lyba;

    iget-object v10, v9, Lyba;->b:Ljava/lang/Object;

    check-cast v10, Lc38;

    iget-object v9, v9, Lyba;->b:Ljava/lang/Object;

    check-cast v9, Lc38;

    invoke-virtual {v10}, Lc38;->A()Lbzd;

    move-result-object v11

    const/16 v12, 0x1b

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    new-instance v11, Llud;

    invoke-virtual {v10}, Lc38;->A()Lbzd;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Llud;-><init>(ILjava/lang/Object;)V

    :goto_3
    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    iget-object v10, v11, Llud;->b:Ljava/lang/Object;

    check-cast v10, Lbzd;

    iget-object v10, v10, Lbzd;->a:Ljava/lang/Object;

    check-cast v10, Lztg;

    :try_start_1
    invoke-virtual {v10}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, v11, v7}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v10}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v11, 0x5

    invoke-virtual {v10, v4, v11}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v10}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x14

    invoke-virtual {v10, v4, v5}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v10}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, v4, v2}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v10}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-virtual {v10, v4, v5}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    iget v4, v1, Ly18;->f:I

    invoke-virtual {v8, v4}, Lc28;->f(I)V

    iget-wide v13, v1, Ly18;->a:D

    const-wide/high16 v4, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v10, v13, v4

    if-eqz v10, :cond_7

    iget-wide v10, v1, Ly18;->b:D

    cmpl-double v4, v10, v4

    if-eqz v4, :cond_7

    iget v4, v1, Ly18;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget v4, v1, Ly18;->h:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget v1, v1, Ly18;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-wide v15, v10

    move v1, v12

    move-object v12, v8

    invoke-virtual/range {v12 .. v19}, Lc28;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    new-instance v4, Llj0;

    invoke-direct {v4, v8, v0}, Llj0;-><init>(Lc28;Lmn9;)V

    new-instance v5, Lhv5;

    const/16 v10, 0x13

    invoke-direct {v5, v10, v4}, Lhv5;-><init>(ILjava/lang/Object;)V

    iget-object v4, v9, Lc38;->b:Ljava/lang/Object;

    check-cast v4, Lqvg;

    :try_start_6
    new-instance v10, Llsg;

    invoke-direct {v10, v5, v6}, Llsg;-><init>(Lhv5;B)V

    invoke-virtual {v4}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v10}, Lotg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v10, 0x1c

    invoke-virtual {v4, v5, v10}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    new-instance v4, Llj0;

    invoke-direct {v4, v8, v0}, Llj0;-><init>(Lc28;Lmn9;)V

    new-instance v5, Lhv5;

    invoke-direct {v5, v2, v4}, Lhv5;-><init>(ILjava/lang/Object;)V

    iget-object v2, v9, Lc38;->b:Ljava/lang/Object;

    check-cast v2, Lqvg;

    :try_start_7
    new-instance v4, Llsg;

    invoke-direct {v4, v5}, Llsg;-><init>(Lhv5;)V

    invoke-virtual {v2}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lotg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0x1e

    invoke-virtual {v2, v5, v4}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    sget-object v2, Lzs4;->p0:Lqs9;

    invoke-virtual {v2, v3}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v2

    invoke-virtual {v2}, Lzs4;->k()Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->h()Lu73;

    move-result-object v2

    sget-object v4, Lu73;->b:Lu73;

    if-ne v2, v4, :cond_a

    iget-object v2, v0, Lmn9;->F0:Lc28;

    sget v4, Lb3c;->google_map_night_style:I

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_8
    iget-object v5, v2, Lc28;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj28;

    if-eqz v5, :cond_9

    iget-object v1, v2, Lc28;->d:Lyba;

    iget-object v1, v1, Lyba;->b:Ljava/lang/Object;

    check-cast v1, Lc38;

    iget-object v2, v5, Lj28;->a:Li28;

    invoke-virtual {v1, v2}, Lc38;->D(Li28;)V

    goto :goto_6

    :cond_9
    iget-object v5, v2, Lc28;->n:Lgs1;

    invoke-static {v5}, Lrtc;->b(Lkp4;)V

    new-instance v5, Lmj0;

    invoke-direct {v5, v2, v3, v4, v6}, Lmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v3, Ln3a;

    invoke-direct {v3, v7, v5}, Ln3a;-><init>(ILjava/lang/Object;)V

    iget-object v5, v2, Lc28;->f:Lvxc;

    invoke-virtual {v3, v5}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v3

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v3

    new-instance v5, Lhd0;

    invoke-direct {v5, v4, v7, v2}, Lhd0;-><init>(IILjava/lang/Object;)V

    new-instance v4, Lmx0;

    invoke-direct {v4, v1}, Lmx0;-><init>(I)V

    new-instance v1, Lgs1;

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v4}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lfud;->k(Lzud;)V

    iput-object v1, v2, Lc28;->n:Lgs1;

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lmn9;->F0:Lc28;

    iget-object v2, v1, Lc28;->n:Lgs1;

    invoke-static {v2}, Lrtc;->b(Lkp4;)V

    iget-object v1, v1, Lc28;->d:Lyba;

    iget-object v1, v1, Lyba;->b:Ljava/lang/Object;

    check-cast v1, Lc38;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc38;->D(Li28;)V

    :goto_6
    iget-object v0, v0, Lu2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm9;

    invoke-virtual {v1}, Lnm9;->B0()V

    invoke-virtual {v1}, Lnm9;->A0()V

    iget-object v2, v1, Lnm9;->x0:Lev7;

    iget-wide v2, v2, Lev7;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v2, v3}, Lnm9;->D0(J)V

    :cond_b
    iget-object v2, v1, Lnm9;->Y:Lkv7;

    invoke-virtual {v2, v1}, Lkv7;->a(Lhv7;)V

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move v6, v7

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_8
    return v6

    :pswitch_1
    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-ne v1, v7, :cond_13

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v5, v3

    goto :goto_9

    :cond_e
    const-string v3, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Latg;

    if-eqz v5, :cond_f

    move-object v5, v4

    check-cast v5, Latg;

    goto :goto_9

    :cond_f
    new-instance v5, Lxsg;

    const/4 v4, 0x3

    invoke-direct {v5, v1, v3, v4}, Luqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_9
    invoke-static {v2}, Lotg;->a(Landroid/os/Parcel;)V

    invoke-static {v5}, Laug;->l(Ljava/lang/Object;)V

    check-cast v0, Lhv5;

    iget-object v0, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v0, Llj0;

    iget-object v1, v0, Llj0;->a:Lc28;

    iget-object v0, v0, Llj0;->b:Lmn9;

    :try_start_8
    check-cast v5, Lxsg;

    invoke-virtual {v5}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-virtual {v5, v2, v4}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lr0a;->a0(Landroid/os/IBinder;)Ljv6;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Lr0a;->b0(Ljv6;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lc28;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj0;

    if-eqz v3, :cond_11

    iget-object v1, v3, Lpj0;->b:Lp38;

    new-instance v2, Lyj0;

    invoke-direct {v2, v1, v6}, Lyj0;-><init>(Lp38;I)V

    invoke-virtual {v0, v2}, Lu2;->m(Ljm3;)V

    :goto_a
    move v6, v7

    goto :goto_b

    :cond_11
    iget-object v1, v1, Lc28;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj0;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lpj0;->b:Lp38;

    new-instance v2, Lyj0;

    invoke-direct {v2, v1, v7}, Lyj0;-><init>(Lp38;I)V

    invoke-virtual {v0, v2}, Lu2;->m(Ljm3;)V

    goto :goto_a

    :cond_12
    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    move v6, v7

    goto :goto_c

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_c
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
