.class public final Lmn9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Ln1f;
.implements Lyve;
.implements Lsm9;


# instance fields
.field public A0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public B0:Loh7;

.field public C0:Lvl9;

.field public D0:Landroid/view/ViewStub;

.field public E0:Lqn9;

.field public F0:Lc28;

.field public G0:Ly18;

.field public H0:Lon4;

.field public I0:Landroid/animation/ValueAnimator;

.field public J0:Lev7;

.field public final X:Lmfa;

.field public final Y:Lun3;

.field public final Z:Lh28;

.field public final n0:Ltc;

.field public final o:Lnd3;

.field public final o0:Landroidx/fragment/app/c;

.field public final p0:J

.field public final q0:Lng;

.field public final r0:Laab;

.field public final s0:Lvxc;

.field public final t0:Lem4;

.field public final u0:Z

.field public final v0:Luce;

.field public w0:Lru/ok/messages/location/TamSupportMapFragment;

.field public x0:Landroidx/appcompat/widget/AppCompatImageView;

.field public y0:Landroidx/constraintlayout/widget/Group;

.field public z0:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmfa;Lun3;Lh28;Ltc;Landroidx/fragment/app/c;JLng;Laab;Lvxc;Lem4;ZLuce;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lu2;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn9;->o:Lnd3;

    iput-object p3, p0, Lmn9;->X:Lmfa;

    iput-object p4, p0, Lmn9;->Y:Lun3;

    iput-object p5, p0, Lmn9;->Z:Lh28;

    iput-object p6, p0, Lmn9;->n0:Ltc;

    iput-object p7, p0, Lmn9;->o0:Landroidx/fragment/app/c;

    iput-wide p8, p0, Lmn9;->p0:J

    iput-object p10, p0, Lmn9;->q0:Lng;

    iput-object p11, p0, Lmn9;->r0:Laab;

    iput-object p12, p0, Lmn9;->s0:Lvxc;

    iput-object p13, p0, Lmn9;->t0:Lem4;

    iput-boolean p14, p0, Lmn9;->u0:Z

    iput-object p15, p0, Lmn9;->v0:Luce;

    sget p1, Ld2c;->frg_location_map:I

    invoke-virtual {p0, p2, p1}, Lu2;->k(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 7

    iget-object v1, p0, Lmn9;->F0:Lc28;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-wide v2, v1, Lc28;->q:J

    iput-wide p1, v1, Lc28;->q:J

    iget-object v0, v1, Lc28;->r:Lgs1;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    iget-object v4, v1, Lc28;->e:Lh28;

    monitor-enter v4

    :try_start_0
    new-instance v0, Lza4;

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, p0}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ln3a;

    const/4 v5, 0x1

    invoke-direct {p0, v5, v0}, Ln3a;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v1, Lc28;->f:Lvxc;

    invoke-virtual {p0, v0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p0

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfud;->i(Lvxc;)Lyud;

    move-result-object p0

    new-instance v0, Loj0;

    move-wide v5, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Loj0;-><init>(Lc28;JZJ)V

    new-instance p1, Lmx0;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lmx0;-><init>(I)V

    new-instance p2, Lgs1;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3, p1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lfud;->k(Lzud;)V

    iput-object p2, v1, Lc28;->r:Lgs1;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B(DDZ)V
    .locals 5

    iget-object v0, p0, Lmn9;->F0:Lc28;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lmn9;->D()[D

    move-result-object p5

    iget-object v1, p0, Lmn9;->y0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-wide v1, p5, v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    aget-wide v1, p5, v0

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p5, v1, v3

    if-gtz p5, :cond_1

    invoke-virtual {p0}, Lmn9;->F()V

    :cond_1
    iget-object p0, p0, Lmn9;->F0:Lc28;

    iget-object p5, p0, Lc28;->g:Lic4;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    new-instance p1, Lm;

    sget-object p2, Lfog;->c:Lhtg;

    const-string p3, "CameraUpdateFactory is not initialized"

    invoke-static {p2, p3}, Laug;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Luqg;->W()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p5}, Lotg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p4, 0x8

    invoke-virtual {p2, p3, p4}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lr0a;->a0(Landroid/os/IBinder;)Ljv6;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p1, p3}, Lm;-><init>(Ljv6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lyba;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lyba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lc28;->e(Lyba;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final C(Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lmn9;->F0:Lc28;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-object v0, v0, Lmn9;->F0:Lc28;

    invoke-virtual {v0}, Lc28;->b()V

    return-void

    :cond_1
    sget-object v3, Llqe;->a0:Lkle;

    invoke-static {v2}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object v3

    if-eqz p2, :cond_2

    iget v3, v3, Llqe;->k:I

    goto :goto_0

    :cond_2
    iget v3, v3, Llqe;->M:I

    :goto_0
    iget-object v5, v0, Lmn9;->F0:Lc28;

    iget-object v6, v0, Lmn9;->H0:Lon4;

    iget v6, v6, Lon4;->b:I

    int-to-float v6, v6

    iget-object v0, v0, Lmn9;->J0:Lev7;

    iget-wide v7, v0, Lev7;->o:J

    iget-object v0, v5, Lc28;->d:Lyba;

    invoke-virtual {v5}, Lc28;->c()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp38;

    new-instance v12, Lav7;

    iget-object v13, v11, Lp38;->a:Lav7;

    iget-wide v14, v11, Lp38;->j:J

    move-object/from16 v16, v5

    iget-wide v4, v13, Lav7;->a:D

    move-wide/from16 p0, v14

    iget-wide v13, v13, Lav7;->b:D

    invoke-direct {v12, v4, v5, v13, v14}, Lav7;-><init>(DD)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    iget-object v15, v12, Lc28;->j:Lbj5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lp1e;

    move-object/from16 v16, v10

    const/16 v10, 0x13

    invoke-direct {v15, v10}, Lp1e;-><init>(I)V

    iget-object v10, v15, Lp1e;->a:Ljava/lang/Object;

    check-cast v10, Lr38;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v10, Lr38;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v15, Lp1e;->a:Ljava/lang/Object;

    check-cast v1, Lr38;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lr38;->Z:Z

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v1, Lr38;->X:F

    iput v5, v1, Lr38;->Y:F

    iput-boolean v4, v1, Lr38;->n0:Z

    iget-object v1, v12, Lc28;->h:La38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La38;->s()Ljo0;

    move-result-object v1

    iget-object v4, v15, Lp1e;->a:Ljava/lang/Object;

    check-cast v4, Lr38;

    iget-object v1, v1, Ljo0;->a:Llud;

    iput-object v1, v4, Lr38;->o:Llud;

    invoke-virtual {v0, v15}, Lyba;->e(Lp1e;)Llud;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Llud;->u(Ljava/lang/Long;)V

    iget-object v4, v12, Lc28;->b:Ljava/util/LinkedHashMap;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v10, Lpj0;

    invoke-direct {v10, v11, v1}, Lpj0;-><init>(Lp38;Llud;)V

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v12

    move-object/from16 v10, v16

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v5

    iget-object v1, v12, Lc28;->o:Llud;

    const/16 v11, 0xa

    if-nez v1, :cond_8

    iget-object v1, v12, Lc28;->l:Lbj5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt7b;

    invoke-direct {v1}, Lt7b;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lav7;

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v11, Lav7;->a:D

    iget-wide v10, v11, Lav7;->b:D

    invoke-direct {v14, v4, v5, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v9, v1, Lt7b;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput v6, v1, Lt7b;->b:F

    iput v3, v1, Lt7b;->c:I

    const/4 v15, 0x2

    iput v15, v1, Lt7b;->p0:I

    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Lc38;

    :try_start_0
    new-instance v3, Ls7b;

    iget-object v0, v0, Lc38;->b:Ljava/lang/Object;

    check-cast v0, Lqvg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v1}, Lotg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v4, v1}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v4, Letg;->d:I

    const-string v4, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lftg;

    if-eqz v6, :cond_7

    move-object v1, v5

    check-cast v1, Lftg;

    goto :goto_4

    :cond_7
    new-instance v5, Ldtg;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v4, v6}, Luqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v5

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v1}, Ls7b;-><init>(Lftg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Llud;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v3}, Llud;-><init>(ILjava/lang/Object;)V

    iput-object v0, v12, Lc28;->o:Llud;

    goto/16 :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    iget-object v0, v1, Llud;->b:Ljava/lang/Object;

    check-cast v0, Ls7b;

    :try_start_1
    iget-object v0, v0, Ls7b;->a:Lftg;

    check-cast v0, Ldtg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    new-instance v5, Lav7;

    iget-wide v13, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    move-object/from16 v16, v12

    iget-wide v11, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v5, v13, v14, v11, v12}, Lav7;-><init>(DD)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    const/16 v11, 0xa

    goto :goto_5

    :cond_9
    move-object/from16 v16, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lc28;->o:Llud;

    iget-object v0, v0, Llud;->b:Ljava/lang/Object;

    check-cast v0, Ls7b;

    :try_start_2
    iget-object v0, v0, Ls7b;->a:Lftg;

    check-cast v0, Ldtg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v3, v1, :cond_c

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_6
    iget-object v0, v12, Lc28;->o:Llud;

    iget-object v0, v0, Llud;->b:Ljava/lang/Object;

    check-cast v0, Ls7b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav7;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v5, Lav7;->a:D

    iget-wide v13, v5, Lav7;->b:D

    invoke-direct {v6, v9, v10, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :try_start_3
    iget-object v0, v0, Ls7b;->a:Lftg;

    check-cast v0, Ldtg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v6}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, v12, Lc28;->o:Llud;

    iget-object v0, v0, Llud;->b:Ljava/lang/Object;

    check-cast v0, Ls7b;

    :try_start_4
    iget-object v0, v0, Ls7b;->a:Lftg;

    check-cast v0, Ldtg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    :goto_8
    iget-object v0, v12, Lc28;->p:Lgs1;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    iget-object v1, v12, Lc28;->e:Lh28;

    monitor-enter v1

    :try_start_5
    new-instance v0, Lza4;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ln3a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ln3a;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    iget-object v0, v12, Lc28;->f:Lvxc;

    invoke-virtual {v2, v0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v0

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v0

    new-instance v1, Lnj0;

    move/from16 v2, p2

    invoke-direct {v1, v12, v2, v7, v8}, Lnj0;-><init>(Lc28;ZJ)V

    new-instance v2, Lmx0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lmx0;-><init>(I)V

    new-instance v3, Lgs1;

    const/4 v15, 0x2

    invoke-direct {v3, v1, v15, v2}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lfud;->k(Lzud;)V

    iput-object v3, v12, Lc28;->p:Lgs1;

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

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
.end method

.method public final D()[D
    .locals 5

    iget-object p0, p0, Lmn9;->F0:Lc28;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    new-array p0, v0, [D

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lc28;->d:Lyba;

    invoke-virtual {p0}, Lyba;->h()Lvfd;

    move-result-object p0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-array p0, v0, [D

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v3, p0, v0

    return-object p0

    :array_0
    .array-data 8
        0x36a0000000000000L    # 1.401298464324817E-45
        0x36a0000000000000L    # 1.401298464324817E-45
    .end array-data
.end method

.method public final E()Ly18;
    .locals 12

    iget-object p0, p0, Lmn9;->F0:Lc28;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lc28;->d:Lyba;

    invoke-virtual {p0}, Lyba;->h()Lvfd;

    move-result-object v1

    iget-object v2, p0, Lyba;->b:Ljava/lang/Object;

    check-cast v2, Lc38;

    iget-object v1, v1, Lvfd;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2}, Lc38;->A()Lbzd;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llud;

    invoke-virtual {v2}, Lc38;->A()Lbzd;

    move-result-object v3

    const/16 v8, 0x1b

    invoke-direct {v0, v8, v3}, Llud;-><init>(ILjava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Llud;->b:Ljava/lang/Object;

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->a:Ljava/lang/Object;

    check-cast v0, Lztg;

    :try_start_0
    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v9

    const/16 v10, 0x9

    invoke-virtual {v0, v9, v10}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    sget v10, Lotg;->a:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v9

    const/16 v11, 0xd

    invoke-virtual {v0, v9, v11}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move v9, v8

    move v10, v9

    :goto_3
    new-instance v0, Ly18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Ly18;->a:D

    iput-wide v6, v0, Ly18;->b:D

    iput-boolean v10, v0, Ly18;->c:Z

    iput-boolean v9, v0, Ly18;->d:Z

    :try_start_2
    iget-object v2, v2, Lc38;->b:Ljava/lang/Object;

    check-cast v2, Lqvg;

    invoke-virtual {v2}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v2, v4, v5}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget v4, Lotg;->a:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-boolean v3, v0, Ly18;->e:Z

    invoke-virtual {p0}, Lyba;->i()I

    move-result p0

    iput p0, v0, Ly18;->f:I

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput p0, v0, Ly18;->g:F

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput p0, v0, Ly18;->h:F

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    iput p0, v0, Ly18;->i:F

    new-instance p0, Ly18;

    invoke-direct {p0, v0}, Ly18;-><init>(Ly18;)V

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object v0
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lmn9;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lmn9;->H0:Lon4;

    iget v0, v0, Lon4;->n:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmn9;->I0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lmn9;->q0:Lng;

    iget-object v2, v2, Lng;->a:Lrj4;

    invoke-virtual {v2}, Lrj4;->v()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lmn9;->I0:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lmn9;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lmn9;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lmn9;->I0:Landroid/animation/ValueAnimator;

    new-instance v1, Lp00;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lp00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lmn9;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    iget-object v1, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lnma;->b()Ldf0;

    move-result-object v2

    iget v2, v2, Ldf0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lmn9;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    move-result-object v0

    iget v0, v0, Lmv6;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lkna;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v2, Ld1c;->frg_location_map__toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lll3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lll3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lll3;

    const/4 v3, 0x0

    iput v3, v2, Lll3;->i:I

    iput v3, v2, Lll3;->t:I

    iput v3, v2, Lll3;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lon4;->b()Lon4;

    move-result-object v0

    iput-object v0, p0, Lmn9;->H0:Lon4;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->frg_location_map__toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkna;

    sget v1, Lbtc;->i3:I

    invoke-virtual {v0, v1}, Lkna;->setTitle(I)V

    sget-object v1, Lcna;->a:Lcna;

    invoke-virtual {v0, v1}, Lkna;->setForm(Lcna;)V

    new-instance v1, Ltma;

    new-instance v2, Lk;

    const/16 v4, 0xe

    invoke-direct {v2, v4, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ltma;-><init>(Lf96;)V

    invoke-virtual {v0, v1}, Lkna;->setLeftActions(Lyma;)V

    iget-object v0, p0, Lmn9;->o0:Landroidx/fragment/app/c;

    sget v1, Ld1c;->frg_location_map__map:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    check-cast v0, Lru/ok/messages/location/TamSupportMapFragment;

    iput-object v0, p0, Lmn9;->w0:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->frg_location_map__marker_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmn9;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->frg_location_map__marker_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lmn9;->y0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->frg_location_map__current_location_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v0, p0, Lmn9;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lo8a;->c:Lo8a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    iget-object v0, p0, Lmn9;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Ln8a;->a:Ln8a;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    iget-object v0, p0, Lmn9;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Ll8a;->a:Ll8a;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    iget-object v0, p0, Lmn9;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v5, Losc;->q0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v5, Ld1c;->frg_location_map__layer_fab:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v0, p0, Lmn9;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    iget-object v0, p0, Lmn9;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    iget-object v0, p0, Lmn9;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    iget-object v0, p0, Lmn9;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v1, Lysc;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v0, Loh7;

    iget-object v1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lzj0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lzj0;-><init>(Lmn9;I)V

    new-instance v4, Lzj0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lzj0;-><init>(Lmn9;I)V

    new-instance v5, Lzj0;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lzj0;-><init>(Lmn9;I)V

    const/16 v6, 0xf0

    int-to-float v6, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-direct {v0, v1, v6}, Lvw3;-><init>(Landroid/content/Context;I)V

    iput-boolean v3, v0, Lvw3;->d:Z

    new-instance v3, Llw3;

    sget v6, Lbtc;->B0:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0xe

    invoke-direct {v3, v7, v6, v2, v8}, Llw3;-><init>(Lyte;Ljava/lang/Integer;Ld96;I)V

    new-instance v2, Llw3;

    sget v7, Lbtc;->C0:I

    new-instance v9, Lyte;

    invoke-direct {v9, v7}, Lyte;-><init>(I)V

    invoke-direct {v2, v9, v6, v4, v8}, Llw3;-><init>(Lyte;Ljava/lang/Integer;Ld96;I)V

    new-instance v4, Llw3;

    sget v7, Lbtc;->A0:I

    new-instance v9, Lyte;

    invoke-direct {v9, v7}, Lyte;-><init>(I)V

    invoke-direct {v4, v9, v6, v5, v8}, Llw3;-><init>(Lyte;Ljava/lang/Integer;Ld96;I)V

    filled-new-array {v3, v2, v4}, [Llw3;

    move-result-object v2

    invoke-static {v2}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvj;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lvj;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lvw3;->a:Lsw3;

    invoke-virtual {v4, v2, v3}, Lsw3;->a(Ljava/util/Collection;Lvj;)V

    iput-object v0, p0, Lmn9;->B0:Loh7;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Ld1c;->frg_location_map__contact_location:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewStub;

    new-instance v0, Ln38;

    iget-wide v2, p0, Lmn9;->p0:J

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Ln38;-><init>(JI)V

    new-instance v2, Lxm9;

    iget-object v3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, p0, Lmn9;->r0:Laab;

    iget-object v7, p0, Lmn9;->t0:Lem4;

    iget-object v4, p0, Lmn9;->X:Lmfa;

    iget-object v5, p0, Lmn9;->Y:Lun3;

    invoke-direct/range {v2 .. v8}, Lxm9;-><init>(Landroid/content/Context;Lmfa;Lun3;Laab;Lem4;Landroid/view/ViewStub;)V

    new-instance v3, Lvl9;

    invoke-direct {v3, v2, v0, p0}, Lvl9;-><init>(Lxm9;Ln38;Lmn9;)V

    iput-object v3, p0, Lmn9;->C0:Lvl9;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Ld1c;->frg_location_map__send_location:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lmn9;->D0:Landroid/view/ViewStub;

    new-instance v0, Lqn9;

    iget-boolean v2, p0, Lmn9;->u0:Z

    invoke-direct {v0, v1, v2}, Lqn9;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lmn9;->E0:Lqn9;

    iget-object v0, p0, Lmn9;->w0:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v0, v0, Lru/ok/messages/location/TamSupportMapFragment;->i1:Lo1f;

    invoke-virtual {v0, p0}, Lo1f;->setListener(Ln1f;)V

    iget-object v0, p0, Lmn9;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Lak0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lak0;-><init>(Lmn9;I)V

    invoke-static {v0, v1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    iget-object v0, p0, Lmn9;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Lak0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lak0;-><init>(Lmn9;I)V

    invoke-static {v0, v1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    iget-object p0, p0, Lmn9;->v0:Luce;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
