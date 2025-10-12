.class public final Ljw9;
.super Lw2;
.source "SourceFile"

# interfaces
.implements Lmfa;
.implements Lhmf;
.implements Ljgf;
.implements Lpv9;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final A0:Lked;

.field public final B0:Llp4;

.field public final C0:Z

.field public final D0:Lxwe;

.field public final E0:Lbg3;

.field public F0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

.field public G0:Landroidx/appcompat/widget/AppCompatImageView;

.field public H0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public I0:Landroidx/constraintlayout/widget/Group;

.field public J0:Lru9;

.field public K0:Landroid/view/ViewStub;

.field public L0:Lnw9;

.field public M0:Lba8;

.field public N0:Lu98;

.field public O0:Ltq4;

.field public P0:Landroid/animation/ValueAnimator;

.field public Q0:Lu28;

.field public final R0:Ljava/lang/String;

.field public final X:Lkq3;

.field public final Y:Lga8;

.field public final Z:Lqc;

.field public final o:Liqa;

.field public final w0:Landroidx/fragment/app/c;

.field public final x0:J

.field public final y0:Log;

.field public final z0:Lzob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Liqa;Lkq3;Lga8;Lqc;Landroidx/fragment/app/c;JLog;Lzob;Lked;Llp4;ZLxwe;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lw2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljw9;->o:Liqa;

    iput-object p4, p0, Ljw9;->X:Lkq3;

    iput-object p5, p0, Ljw9;->Y:Lga8;

    iput-object p6, p0, Ljw9;->Z:Lqc;

    iput-object p7, p0, Ljw9;->w0:Landroidx/fragment/app/c;

    iput-wide p8, p0, Ljw9;->x0:J

    iput-object p10, p0, Ljw9;->y0:Log;

    iput-object p11, p0, Ljw9;->z0:Lzob;

    iput-object p12, p0, Ljw9;->A0:Lked;

    iput-object p13, p0, Ljw9;->B0:Llp4;

    iput-boolean p14, p0, Ljw9;->C0:Z

    iput-object p15, p0, Ljw9;->D0:Lxwe;

    new-instance p1, Lbg3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw9;->E0:Lbg3;

    iget-object p1, p11, Lzob;->b:Lltd;

    invoke-virtual {p1}, Lgjd;->o()Ld16;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld16;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljw9;->R0:Ljava/lang/String;

    sget p1, Lghc;->frg_location_map:I

    invoke-virtual {p0, p2, p1}, Lw2;->m(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 8

    iget-object v1, p0, Ljw9;->M0:Lba8;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v2, v1, Lba8;->j:J

    iput-wide p1, v1, Lba8;->j:J

    iget-object v4, v1, Lba8;->k:Lqs1;

    invoke-static {v4}, Liad;->b(Lss4;)V

    iget-object v4, v1, Lba8;->b:Lga8;

    monitor-enter v4

    :try_start_0
    new-instance v5, Llk4;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6, v4}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmda;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v5}, Lmda;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, v1, Lba8;->c:Lked;

    invoke-virtual {v0, v4}, Lude;->m(Lked;)Lmee;

    move-result-object v0

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v4

    invoke-virtual {v0, v4}, Lude;->i(Lked;)Lmee;

    move-result-object v7

    new-instance v0, Lz98;

    move-wide v5, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lz98;-><init>(Lba8;JZJ)V

    new-instance p1, Lz88;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lz88;-><init>(I)V

    new-instance p2, Lqs1;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3, p1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, p2}, Lude;->k(Lnee;)V

    iput-object p2, v1, Lba8;->k:Lqs1;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C(DDZ)V
    .locals 5

    iget-object v0, p0, Ljw9;->M0:Lba8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljw9;->E()[D

    move-result-object p5

    iget-object v1, p0, Ljw9;->I0:Landroidx/constraintlayout/widget/Group;

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

    invoke-virtual {p0}, Ljw9;->G()V

    :cond_1
    iget-object p5, p0, Ljw9;->M0:Lba8;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lz84;->k(Lcom/google/android/gms/maps/model/LatLng;)Lyn6;

    move-result-object p1

    invoke-virtual {p5, p1, v0}, Lba8;->e(Lyn6;Z)V

    return-void
.end method

.method public final D(Ljava/util/List;Z)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lw2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Ljw9;->M0:Lba8;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-object v0, v1, Ljw9;->M0:Lba8;

    invoke-virtual {v0}, Lba8;->b()V

    return-void

    :cond_1
    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v3, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v3

    invoke-virtual {v3}, Lbx4;->h()Luxa;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Luxa;->e()La4;

    move-result-object v3

    iget v3, v3, La4;->c:I

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Luxa;->getText()Lbdf;

    move-result-object v3

    iget v3, v3, Lbdf;->i:I

    :goto_0
    iget-object v5, v1, Ljw9;->M0:Lba8;

    iget-object v6, v1, Ljw9;->O0:Ltq4;

    iget v6, v6, Ltq4;->b:I

    int-to-float v6, v6

    iget-object v7, v1, Ljw9;->Q0:Lu28;

    iget-wide v7, v7, Lu28;->o:J

    iget-object v9, v5, Lba8;->a:Lvo6;

    invoke-virtual {v5}, Lba8;->c()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lob8;

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v12, Lob8;->a:Ll28;

    move-object/from16 v16, v5

    iget-wide v4, v12, Lob8;->j:J

    move-wide/from16 v17, v4

    iget-wide v4, v14, Ll28;->a:D

    iget-wide v14, v14, Ll28;->b:D

    invoke-direct {v13, v4, v5, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqb8;

    invoke-direct {v4}, Lqb8;-><init>()V

    iput-object v13, v4, Lqb8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lqb8;->Z:Z

    const/high16 v13, 0x3f000000    # 0.5f

    iput v13, v4, Lqb8;->X:F

    iput v13, v4, Lqb8;->Y:F

    iput-boolean v5, v4, Lqb8;->w0:Z

    invoke-static {}, Lsx9;->o()Ldo0;

    move-result-object v5

    iput-object v5, v4, Lqb8;->o:Ldo0;

    invoke-virtual {v9, v4}, Lvo6;->a(Lqb8;)Llb8;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Llb8;->c(Ljava/lang/Long;)V

    move-object/from16 v5, v16

    iget-object v13, v5, Lba8;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Laa8;

    invoke-direct {v15, v12, v4}, Laa8;-><init>(Lob8;Llb8;)V

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, v16

    goto :goto_2

    :cond_4
    iget-object v4, v5, Lba8;->h:Lrmb;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v4, :cond_8

    new-instance v4, Lsmb;

    invoke-direct {v4}, Lsmb;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v4, Lsmb;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput v6, v4, Lsmb;->b:F

    iput v3, v4, Lsmb;->c:I

    iput v12, v4, Lsmb;->y0:I

    :try_start_0
    new-instance v3, Lrmb;

    iget-object v6, v9, Lvo6;->a:Lfkh;

    invoke-virtual {v6}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9, v4}, Ldih;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x9

    invoke-virtual {v6, v9, v4}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    sget v9, Lkhh;->d:I

    const-string v9, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v13, v10, Llhh;

    if-eqz v13, :cond_7

    move-object v6, v10

    check-cast v6, Llhh;

    goto :goto_4

    :cond_7
    new-instance v10, Ljhh;

    invoke-direct {v10, v6, v9, v11}, Lweh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v6, v10

    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v6}, Lrmb;-><init>(Llhh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v5, Lba8;->h:Lrmb;

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :try_start_1
    iget-object v4, v4, Lrmb;->a:Llhh;

    check-cast v4, Ljhh;

    invoke-virtual {v4}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v4, v6, v9}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v5, Lba8;->h:Lrmb;

    if-eqz v4, :cond_9

    :try_start_2
    iget-object v4, v4, Lrmb;->a:Llhh;

    check-cast v4, Ljhh;

    invoke-virtual {v4}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v6

    const/16 v9, 0x8

    invoke-virtual {v4, v6, v9}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v6, :cond_9

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    iget-object v4, v5, Lba8;->h:Lrmb;

    if-eqz v4, :cond_a

    :try_start_3
    iget-object v4, v4, Lrmb;->a:Llhh;

    check-cast v4, Ljhh;

    invoke-virtual {v4}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v4, v6, v11}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    :goto_5
    iget-object v4, v5, Lba8;->h:Lrmb;

    if-eqz v4, :cond_b

    :try_start_4
    iget-object v4, v4, Lrmb;->a:Llhh;

    check-cast v4, Ljhh;

    invoke-virtual {v4}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v4, v6, v3}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    :goto_6
    iget-object v3, v5, Lba8;->i:Lqs1;

    invoke-static {v3}, Liad;->b(Lss4;)V

    iget-object v3, v5, Lba8;->b:Lga8;

    monitor-enter v3

    :try_start_5
    new-instance v4, Llk4;

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v3}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmda;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v4}, Lmda;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    iget-object v3, v5, Lba8;->c:Lked;

    invoke-virtual {v2, v3}, Lude;->m(Lked;)Lmee;

    move-result-object v2

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v3

    invoke-virtual {v2, v3}, Lude;->i(Lked;)Lmee;

    move-result-object v2

    new-instance v3, Lwh2;

    invoke-direct {v3, v0, v5, v7, v8}, Lwh2;-><init>(ZLba8;J)V

    new-instance v0, Lz88;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lz88;-><init>(I)V

    new-instance v4, Lqs1;

    invoke-direct {v4, v3, v12, v0}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lude;->k(Lnee;)V

    iput-object v4, v5, Lba8;->i:Lqs1;

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_4
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final E()[D
    .locals 6

    iget-object v0, p0, Ljw9;->M0:Lba8;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lba8;->a:Lvo6;

    invoke-virtual {v0}, Lvo6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-array v0, v1, [D

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    return-object v0

    :array_0
    .array-data 8
        0x36a0000000000000L    # 1.401298464324817E-45
        0x36a0000000000000L    # 1.401298464324817E-45
    .end array-data
.end method

.method public final F()Lu98;
    .locals 10

    iget-object v0, p0, Ljw9;->M0:Lba8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lba8;->a:Lvo6;

    invoke-virtual {v0}, Lvo6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lvo6;->f()Lhpe;

    move-result-object v3

    iget-object v3, v3, Lhpe;->a:Ljava/lang/Object;

    check-cast v3, Loih;

    :try_start_0
    invoke-virtual {v3}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget v5, Ldih;->a:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v4

    const/16 v8, 0xd

    invoke-virtual {v3, v4, v8}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Lu98;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iput-wide v8, v3, Lu98;->a:D

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v8, v3, Lu98;->b:D

    iput-boolean v5, v3, Lu98;->c:Z

    iput-boolean v4, v3, Lu98;->d:Z

    :try_start_2
    iget-object v2, v0, Lvo6;->a:Lfkh;

    invoke-virtual {v2}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v2, v4, v5}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    iput-boolean v6, v3, Lu98;->e:Z

    invoke-virtual {v0}, Lvo6;->e()I

    move-result v0

    iput v0, v3, Lu98;->f:I

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput v0, v3, Lu98;->g:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput v0, v3, Lu98;->h:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    iput v0, v3, Lu98;->i:F

    new-instance v0, Lu98;

    invoke-direct {v0, v3}, Lu98;-><init>(Lu98;)V

    return-object v0

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

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Ljw9;->P0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ljw9;->O0:Ltq4;

    iget v0, v0, Ltq4;->n:I

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Ljw9;->y0:Log;

    iget-object v2, v2, Log;->a:Ld16;

    invoke-virtual {v2}, Ld16;->g()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lg00;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Ljw9;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final H(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 5

    iget-object v0, p0, Ljw9;->z0:Lzob;

    iget-object v0, v0, Lzob;->b:Lltd;

    invoke-virtual {v0}, Lgjd;->o()Ld16;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ld16;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_7

    invoke-static {v2}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v2

    invoke-virtual {v2}, Lbx4;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, v0, Ld16;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Ld16;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lhd6;->a:Ln57;

    invoke-virtual {v0}, Ln57;->a()Lhjb;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lb67;->b(Ljava/lang/String;)Lb67;

    move-result-object v1

    iput-object v1, v0, Ln0;->b:Lb67;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjb;->c(Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {p1}, Ljy4;->getController()Lby4;

    move-result-object v1

    iput-object v1, v0, Ln0;->i:Lby4;

    invoke-virtual {v0}, Ln0;->a()Lgjb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljy4;->setController(Lby4;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final W(Lvo6;)V
    .locals 10

    iget-object v0, p1, Lvo6;->a:Lfkh;

    iget-object v1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lba8;

    iget-object v3, p0, Ljw9;->Y:Lga8;

    iget-object v4, p0, Ljw9;->A0:Lked;

    invoke-direct {v2, p1, v3, v4}, Lba8;-><init>(Lvo6;Lga8;Lked;)V

    iget-object v3, p0, Ljw9;->N0:Lu98;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, Lu98;->c:Z

    iget-boolean v5, v3, Lu98;->d:Z

    iget-boolean v6, v3, Lu98;->e:Z

    invoke-virtual {v2, v1, v6}, Lba8;->g(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lvo6;->f()Lhpe;

    move-result-object v6

    iget-object v7, v6, Lhpe;->a:Ljava/lang/Object;

    check-cast v7, Loih;

    invoke-virtual {v6, v4}, Lhpe;->c(Z)V

    :try_start_0
    invoke-virtual {v7}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v4

    sget v6, Ldih;->a:I

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    invoke-virtual {v7, v4, v6}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v7}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x14

    invoke-virtual {v7, v4, v5}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v7}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x12

    invoke-virtual {v7, v4, v6}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v7}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-virtual {v7, v4, v5}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    iget v4, v3, Lu98;->f:I

    invoke-virtual {p1, v4}, Lvo6;->k(I)V

    move-object p1, v3

    iget-wide v3, p1, Lu98;->a:D

    const-wide/high16 v5, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v7, v5

    iget-wide v5, p1, Lu98;->b:D

    cmpl-double v7, v5, v7

    if-eqz v7, :cond_0

    iget v7, p1, Lu98;->g:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p1, Lu98;->h:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget p1, p1, Lu98;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lba8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    new-instance p1, Llk4;

    const/16 v3, 0x10

    invoke-direct {p1, v2, v3, p0}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_4
    new-instance v3, Lngh;

    invoke-direct {v3, p1}, Lngh;-><init>(Llk4;)V

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v3}, Ldih;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x1e

    invoke-virtual {v0, p1, v3}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance p1, Lngh;

    invoke-direct {p1, p0}, Lngh;-><init>(Ljw9;)V

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p1}, Ldih;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, v3, p1}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iput-object v2, p0, Ljw9;->M0:Lba8;

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p1, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-virtual {p1}, Lbx4;->h()Luxa;

    move-result-object p1

    iget-object v0, p0, Ljw9;->R0:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1}, Luxa;->h()Ls93;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Ljw9;->M0:Lba8;

    if-eqz p1, :cond_5

    sget v0, Lgic;->google_map_night_style:I

    invoke-virtual {p1, v1, v0}, Lba8;->f(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ljw9;->M0:Lba8;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lba8;->g:Lqs1;

    invoke-static {v0}, Liad;->b(Lss4;)V

    iget-object p1, p1, Lba8;->a:Lvo6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvo6;->j(Lha8;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ljw9;->M0:Lba8;

    if-eqz p1, :cond_5

    sget v0, Lgic;->google_universal_map_style:I

    invoke-virtual {p1, v1, v0}, Lba8;->f(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lw2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkv9;->h1()V

    invoke-virtual {v0}, Lkv9;->g1()V

    iget-object v1, v0, Lkv9;->G0:Lu28;

    iget-wide v1, v1, Lu28;->h:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Lkv9;->j1(J)V

    :cond_7
    iget-object v1, v0, Lkv9;->Y:La38;

    invoke-virtual {v1, v0}, La38;->a(Lx28;)V

    goto :goto_2

    :cond_8
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Ljw9;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ljw9;->H0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljw9;->H(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Ltya;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v3, Ljgc;->frg_location_map__toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lao3;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Lao3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lao3;

    const/4 v4, 0x0

    iput v4, v3, Lao3;->i:I

    iput v4, v3, Lao3;->t:I

    iput v4, v3, Lao3;->v:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object v1

    iput-object v1, p0, Ljw9;->O0:Ltq4;

    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Ljgc;->frg_location_map__toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltya;

    sget v2, Lt9d;->g3:I

    invoke-virtual {v1, v2}, Ltya;->setTitle(I)V

    sget-object v2, Llya;->a:Llya;

    invoke-virtual {v1, v2}, Ltya;->setForm(Llya;)V

    new-instance v2, Lcya;

    new-instance v3, Lk;

    const/16 v5, 0xd

    invoke-direct {v3, v5, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcya;-><init>(Lxe6;)V

    invoke-virtual {v1, v2}, Ltya;->setLeftActions(Lhya;)V

    iget-object v1, p0, Ljw9;->w0:Landroidx/fragment/app/c;

    sget v2, Ljgc;->frg_location_map__map:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v1

    check-cast v1, Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iput-object v1, p0, Ljw9;->F0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Ljgc;->frg_location_map__marker_head:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Ljw9;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Ljgc;->frg_location_map__marker_group:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Ljw9;->I0:Landroidx/constraintlayout/widget/Group;

    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Ljgc;->frg_location_map__maps_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Ljw9;->H0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljw9;->H(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_0
    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Ljgc;->frg_location_map__current_location_fab:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lxia;->c:Lxia;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object v3, Lwia;->a:Lwia;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v5, Luia;->a:Luia;

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget v6, Lg9d;->r0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    iget-object v6, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    sget v7, Ljgc;->frg_location_map__layer_fab:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {v6, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget v2, Lq9d;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v2, Lwo7;

    new-instance v3, Loj0;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Loj0;-><init>(Ljw9;I)V

    new-instance v5, Loj0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Loj0;-><init>(Ljw9;I)V

    new-instance v6, Loj0;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Loj0;-><init>(Ljw9;I)V

    const/16 v7, 0xf0

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-direct {v2, v0, v7}, Lwo7;-><init>(Landroid/content/Context;I)V

    iput-boolean v4, v2, Lwo7;->c:Z

    new-instance v4, Lxy3;

    sget v7, Lt9d;->C0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-direct {v4, v8, v7, v3, v9}, Lxy3;-><init>(Ljef;Ljava/lang/Integer;Lve6;I)V

    new-instance v3, Lxy3;

    sget v8, Lt9d;->D0:I

    new-instance v10, Ljef;

    invoke-direct {v10, v8}, Ljef;-><init>(I)V

    invoke-direct {v3, v10, v7, v5, v9}, Lxy3;-><init>(Ljef;Ljava/lang/Integer;Lve6;I)V

    new-instance v5, Lxy3;

    sget v8, Lt9d;->B0:I

    new-instance v10, Ljef;

    invoke-direct {v10, v8}, Ljef;-><init>(I)V

    invoke-direct {v5, v10, v7, v6, v9}, Lxy3;-><init>(Ljef;Ljava/lang/Integer;Lve6;I)V

    filled-new-array {v4, v3, v5}, [Lxy3;

    move-result-object v3

    invoke-static {v3}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lfk;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2}, Lfk;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lwo7;->a:Lez3;

    invoke-virtual {v2, v3, v4}, Lez3;->a(Ljava/util/List;Lfk;)V

    iget-object v2, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Ljgc;->frg_location_map__contact_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/ViewStub;

    new-instance v2, Lmb8;

    iget-wide v3, p0, Ljw9;->x0:J

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lmb8;-><init>(JI)V

    new-instance v3, Luv9;

    iget-object v4, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, Ljw9;->z0:Lzob;

    iget-object v8, p0, Ljw9;->B0:Llp4;

    iget-object v5, p0, Ljw9;->o:Liqa;

    iget-object v6, p0, Ljw9;->X:Lkq3;

    invoke-direct/range {v3 .. v9}, Luv9;-><init>(Landroid/content/Context;Liqa;Lkq3;Lzob;Llp4;Landroid/view/ViewStub;)V

    new-instance v4, Lru9;

    invoke-direct {v4, v3, v2, p0}, Lru9;-><init>(Luv9;Lmb8;Ljw9;)V

    iput-object v4, p0, Ljw9;->J0:Lru9;

    iget-object v2, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Ljgc;->frg_location_map__send_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Ljw9;->K0:Landroid/view/ViewStub;

    new-instance v2, Lnw9;

    iget-boolean v3, p0, Ljw9;->C0:Z

    invoke-direct {v2, v0, v3}, Lnw9;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Ljw9;->L0:Lnw9;

    iget-object v0, p0, Ljw9;->F0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/ok/messages/location/TamOneMeSupportMapFragment;->w1:Limf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Limf;->setListener(Lhmf;)V

    new-instance v0, Lj5;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    iget-object v0, p0, Ljw9;->D0:Lxwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
