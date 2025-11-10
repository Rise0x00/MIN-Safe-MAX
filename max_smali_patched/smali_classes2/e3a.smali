.class public final Le3a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lyma;
.implements Luzf;
.implements Litf;
.implements Ln2a;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public A0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public B0:Landroidx/constraintlayout/widget/Group;

.field public C0:Lu1a;

.field public D0:Landroid/view/ViewStub;

.field public E0:Lg3a;

.field public F0:Ldg8;

.field public G0:Lvf8;

.field public H0:Lau4;

.field public I0:Landroid/animation/ValueAnimator;

.field public J0:Ly78;

.field public final K0:Ljava/lang/String;

.field public final X:Lhd;

.field public final Y:Landroidx/fragment/app/c;

.field public final Z:J

.field public final d:Lqs3;

.field public final o:Lig8;

.field public final s0:Ldh;

.field public final t0:Lsxb;

.field public final u0:Lgpd;

.field public final v0:Z

.field public final w0:Li9f;

.field public final x0:Lai3;

.field public y0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

.field public z0:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgya;Lqs3;Lig8;Lhd;Landroidx/fragment/app/c;JLdh;Lsxb;Lgpd;Lts4;ZLi9f;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Le3a;->d:Lqs3;

    iput-object p5, p0, Le3a;->o:Lig8;

    iput-object p6, p0, Le3a;->X:Lhd;

    iput-object p7, p0, Le3a;->Y:Landroidx/fragment/app/c;

    iput-wide p8, p0, Le3a;->Z:J

    iput-object p10, p0, Le3a;->s0:Ldh;

    iput-object p11, p0, Le3a;->t0:Lsxb;

    iput-object p12, p0, Le3a;->u0:Lgpd;

    iput-boolean p14, p0, Le3a;->v0:Z

    iput-object p15, p0, Le3a;->w0:Li9f;

    new-instance p1, Lai3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3a;->x0:Lai3;

    iget-object p1, p11, Lsxb;->b:Lhvb;

    invoke-virtual {p1}, Ljud;->n()Lzvc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzvc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le3a;->K0:Ljava/lang/String;

    sget p1, Lqqc;->frg_location_map:I

    iget-object p3, p0, Lf3;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Le3a;->i()V

    return-void
.end method


# virtual methods
.method public final A(DDZ)V
    .locals 5

    iget-object v0, p0, Le3a;->F0:Ldg8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Le3a;->B()[D

    move-result-object p5

    iget-object v1, p0, Le3a;->B0:Landroidx/constraintlayout/widget/Group;

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

    invoke-virtual {p0}, Le3a;->D()V

    :cond_1
    iget-object p5, p0, Le3a;->F0:Ldg8;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lsmi;->b(Lcom/google/android/gms/maps/model/LatLng;)Lot7;

    move-result-object p1

    invoke-virtual {p5, p1, v0}, Ldg8;->e(Lot7;Z)V

    return-void
.end method

.method public final B()[D
    .locals 6

    iget-object v0, p0, Le3a;->F0:Ldg8;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldg8;->a:Lrs6;

    invoke-virtual {v0}, Lrs6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final C()Lvf8;
    .locals 10

    iget-object v0, p0, Le3a;->F0:Ldg8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldg8;->a:Lrs6;

    invoke-virtual {v0}, Lrs6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lrs6;->f()Llde;

    move-result-object v3

    iget-object v3, v3, Llde;->b:Ljava/lang/Object;

    check-cast v3, Lf2i;

    :try_start_0
    invoke-virtual {v3}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget v5, Lp1i;->a:I

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
    invoke-virtual {v3}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v4

    const/16 v8, 0xd

    invoke-virtual {v3, v4, v8}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

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

    new-instance v3, Lvf8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iput-wide v8, v3, Lvf8;->a:D

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v8, v3, Lvf8;->b:D

    iput-boolean v5, v3, Lvf8;->c:Z

    iput-boolean v4, v3, Lvf8;->d:Z

    :try_start_2
    iget-object v2, v0, Lrs6;->a:Lsai;

    invoke-virtual {v2}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v2, v4, v5}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    iput-boolean v6, v3, Lvf8;->e:Z

    invoke-virtual {v0}, Lrs6;->e()I

    move-result v0

    iput v0, v3, Lvf8;->f:I

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput v0, v3, Lvf8;->g:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput v0, v3, Lvf8;->h:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    iput v0, v3, Lvf8;->i:F

    new-instance v0, Lvf8;

    invoke-direct {v0, v3}, Lvf8;-><init>(Lvf8;)V

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

.method public final D()V
    .locals 6

    iget-object v0, p0, Le3a;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Le3a;->H0:Lau4;

    iget v0, v0, Lau4;->l:I

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

    iget-object v2, p0, Le3a;->s0:Ldh;

    iget-object v2, v2, Ldh;->a:Lpp4;

    invoke-virtual {v2}, Lpp4;->f()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lt00;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lt00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Le3a;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final E(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 5

    iget-object v0, p0, Le3a;->t0:Lsxb;

    iget-object v0, v0, Lsxb;->b:Lhvb;

    invoke-virtual {v0}, Ljud;->n()Lzvc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lzvc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_7

    invoke-static {v2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v2

    invoke-virtual {v2}, Ly53;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzvc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lzvc;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Llh6;->b:Lla7;

    invoke-virtual {v0}, Lla7;->a()Lasb;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lab7;->b(Ljava/lang/String;)Lab7;

    move-result-object v1

    iput-object v1, v0, Ly0;->b:Lab7;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasb;->c(Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {p1}, Lt15;->getController()Ln15;

    move-result-object v1

    iput-object v1, v0, Ly0;->i:Ln15;

    invoke-virtual {v0}, Ly0;->a()Lzrb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt15;->setController(Ln15;)V

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

.method public final R(Lrs6;)V
    .locals 10

    iget-object v0, p1, Lrs6;->a:Lsai;

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ldg8;

    iget-object v3, p0, Le3a;->o:Lig8;

    iget-object v4, p0, Le3a;->u0:Lgpd;

    invoke-direct {v2, p1, v3, v4}, Ldg8;-><init>(Lrs6;Lig8;Lgpd;)V

    iget-object v3, p0, Le3a;->G0:Lvf8;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, Lvf8;->c:Z

    iget-boolean v5, v3, Lvf8;->d:Z

    iget-boolean v6, v3, Lvf8;->e:Z

    invoke-virtual {v2, v1, v6}, Ldg8;->g(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lrs6;->f()Llde;

    move-result-object v6

    iget-object v7, v6, Llde;->b:Ljava/lang/Object;

    check-cast v7, Lf2i;

    invoke-virtual {v6, v4}, Llde;->j(Z)V

    :try_start_0
    invoke-virtual {v7}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v4

    sget v6, Lp1i;->a:I

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    invoke-virtual {v7, v4, v6}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v7}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x14

    invoke-virtual {v7, v4, v5}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v7}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x12

    invoke-virtual {v7, v4, v6}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v7}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-virtual {v7, v4, v5}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    iget v4, v3, Lvf8;->f:I

    invoke-virtual {p1, v4}, Lrs6;->k(I)V

    move-object p1, v3

    iget-wide v3, p1, Lvf8;->a:D

    const-wide/high16 v5, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v7, v5

    iget-wide v5, p1, Lvf8;->b:D

    cmpl-double v7, v5, v7

    if-eqz v7, :cond_0

    iget v7, p1, Lvf8;->g:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p1, Lvf8;->h:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget p1, p1, Lvf8;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Ldg8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    new-instance p1, Ljn4;

    const/16 v3, 0xb

    invoke-direct {p1, v2, v3, p0}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_4
    new-instance v3, Lvvh;

    invoke-direct {v3, p1}, Lvvh;-><init>(Ljn4;)V

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v3}, Lp1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x1e

    invoke-virtual {v0, p1, v3}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance p1, Lvvh;

    invoke-direct {p1, p0}, Lvvh;-><init>(Le3a;)V

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p1}, Lp1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, v3, p1}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iput-object v2, p0, Le3a;->F0:Ldg8;

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p1, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->h()Lw5b;

    move-result-object p1

    iget-object v0, p0, Le3a;->K0:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1}, Lw5b;->h()Lpb3;

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
    iget-object p1, p0, Le3a;->F0:Ldg8;

    if-eqz p1, :cond_5

    sget v0, Lrrc;->google_map_night_style:I

    invoke-virtual {p1, v1, v0}, Ldg8;->f(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Le3a;->F0:Ldg8;

    if-eqz p1, :cond_5

    iget-object v0, p1, Ldg8;->g:Lnt1;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    iget-object p1, p1, Ldg8;->a:Lrs6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrs6;->j(Ljg8;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le3a;->F0:Ldg8;

    if-eqz p1, :cond_5

    sget v0, Lrrc;->google_universal_map_style:I

    invoke-virtual {p1, v1, v0}, Ldg8;->f(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lf3;->a:Ljava/lang/Object;

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

    check-cast v0, Lk2a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk2a;->V0()V

    invoke-virtual {v0}, Lk2a;->U0()V

    iget-object v1, v0, Lk2a;->u0:Ly78;

    iget-wide v1, v1, Ly78;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Lk2a;->X0(J)V

    :cond_7
    iget-object v1, v0, Lk2a;->X:Lc88;

    invoke-virtual {v1, v0}, Lc88;->a(La88;)V

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

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly53;->s0:Lvh4;

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->h()Lw5b;

    move-result-object v0

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Le3a;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Le3a;->A0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Le3a;->E(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lv6b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v3, Ltpc;->frg_location_map__toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lmq3;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Lmq3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmq3;

    const/4 v4, 0x0

    iput v4, v3, Lmq3;->i:I

    iput v4, v3, Lmq3;->t:I

    iput v4, v3, Lmq3;->v:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lau4;->a()Lau4;

    move-result-object v1

    iput-object v1, p0, Le3a;->H0:Lau4;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Ltpc;->frg_location_map__toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lv6b;

    sget v2, Lmkd;->M1:I

    invoke-virtual {v1, v2}, Lv6b;->setTitle(I)V

    sget-object v2, Ln6b;->a:Ln6b;

    invoke-virtual {v1, v2}, Lv6b;->setForm(Ln6b;)V

    new-instance v2, Le6b;

    new-instance v3, Ll;

    const/16 v5, 0xd

    invoke-direct {v3, v5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Le6b;-><init>(Lqi6;)V

    invoke-virtual {v1, v2}, Lv6b;->setLeftActions(Lj6b;)V

    iget-object v1, p0, Le3a;->Y:Landroidx/fragment/app/c;

    sget v2, Ltpc;->frg_location_map__map:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v1

    check-cast v1, Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iput-object v1, p0, Le3a;->y0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Ltpc;->frg_location_map__marker_head:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Le3a;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Ltpc;->frg_location_map__marker_group:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Le3a;->B0:Landroidx/constraintlayout/widget/Group;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Ltpc;->frg_location_map__maps_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Le3a;->A0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Le3a;->E(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_0
    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Ltpc;->frg_location_map__current_location_fab:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lmqa;->c:Lmqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    sget-object v3, Llqa;->a:Llqa;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v5, Ljqa;->a:Ljqa;

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget v6, Lyjd;->s0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    iget-object v6, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    sget v7, Ltpc;->frg_location_map__layer_fab:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    invoke-virtual {v6, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget v2, Likd;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v2, Llu7;

    new-instance v3, Lfk0;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lfk0;-><init>(Le3a;I)V

    new-instance v5, Lfk0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lfk0;-><init>(Le3a;I)V

    new-instance v6, Lfk0;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lfk0;-><init>(Le3a;I)V

    const/16 v7, 0xf0

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-direct {v2, v0, v7}, Llu7;-><init>(Landroid/content/Context;I)V

    iput-boolean v4, v2, Llu7;->c:Z

    new-instance v4, Lz04;

    sget v7, Lmkd;->n0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-direct {v4, v8, v7, v3, v9}, Lz04;-><init>(Lirf;Ljava/lang/Integer;Loi6;I)V

    new-instance v3, Lz04;

    sget v8, Lmkd;->o0:I

    new-instance v10, Lirf;

    invoke-direct {v10, v8}, Lirf;-><init>(I)V

    invoke-direct {v3, v10, v7, v5, v9}, Lz04;-><init>(Lirf;Ljava/lang/Integer;Loi6;I)V

    new-instance v5, Lz04;

    sget v8, Lmkd;->m0:I

    new-instance v10, Lirf;

    invoke-direct {v10, v8}, Lirf;-><init>(I)V

    invoke-direct {v5, v10, v7, v6, v9}, Lz04;-><init>(Lirf;Ljava/lang/Integer;Loi6;I)V

    filled-new-array {v4, v3, v5}, [Lz04;

    move-result-object v3

    invoke-static {v3}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lwk;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2}, Lwk;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Llu7;->a:Lg14;

    invoke-virtual {v2, v3, v4}, Lg14;->a(Ljava/util/List;Lwk;)V

    iget-object v2, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Ltpc;->frg_location_map__contact_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, Lnh8;

    iget-wide v4, p0, Le3a;->Z:J

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lnh8;-><init>(JI)V

    new-instance v4, Lq2a;

    iget-object v5, p0, Le3a;->d:Lqs3;

    invoke-direct {v4, v0, v5, v2}, Lq2a;-><init>(Landroid/content/Context;Lqs3;Landroid/view/ViewStub;)V

    new-instance v2, Lu1a;

    invoke-direct {v2, v4, v3, p0}, Lu1a;-><init>(Lq2a;Lnh8;Le3a;)V

    iput-object v2, p0, Le3a;->C0:Lu1a;

    iget-object v2, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Ltpc;->frg_location_map__send_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Le3a;->D0:Landroid/view/ViewStub;

    new-instance v2, Lg3a;

    iget-boolean v3, p0, Le3a;->v0:Z

    invoke-direct {v2, v0, v3}, Lg3a;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Le3a;->E0:Lg3a;

    iget-object v0, p0, Le3a;->y0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/ok/messages/location/TamOneMeSupportMapFragment;->p1:Lvzf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lvzf;->setListener(Luzf;)V

    new-instance v0, Lgk0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lsxi;->b(Landroid/view/View;Lu6;)V

    iget-object v0, p0, Le3a;->w0:Li9f;

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

.method public final z(JZ)V
    .locals 8

    iget-object v1, p0, Le3a;->F0:Ldg8;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v2, v1, Ldg8;->j:J

    iput-wide p1, v1, Ldg8;->j:J

    iget-object v4, v1, Ldg8;->k:Lnt1;

    invoke-static {v4}, Lzkd;->b(Lzv4;)V

    iget-object v4, v1, Ldg8;->b:Lig8;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljn4;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6, v4}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lah3;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v5}, Lah3;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, v1, Ldg8;->c:Lgpd;

    invoke-virtual {v0, v4}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v0

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v7

    new-instance v0, Lbg8;

    move-wide v5, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lbg8;-><init>(Ldg8;JZJ)V

    new-instance p1, Lka7;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lka7;-><init>(I)V

    new-instance p2, Lnt1;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3, p1}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, p2}, Ljqe;->k(Lcre;)V

    iput-object p2, v1, Ldg8;->k:Lnt1;

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
