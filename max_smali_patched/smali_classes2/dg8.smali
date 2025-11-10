.class public final Ldg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf8;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lrs6;

.field public final b:Lig8;

.field public final c:Lgpd;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Lnt1;

.field public h:Llvb;

.field public i:Lnt1;

.field public j:J

.field public k:Lnt1;

.field public l:Lp63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzf8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg8;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrs6;Lig8;Lgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg8;->a:Lrs6;

    iput-object p2, p0, Ldg8;->b:Lig8;

    iput-object p3, p0, Ldg8;->c:Lgpd;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldg8;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldg8;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldg8;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldg8;->l:Lp63;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lp63;->a:Lfri;

    check-cast v0, Lfni;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ldg8;->c()V

    iget-object v0, p0, Ldg8;->h:Llvb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Llvb;->a:Lnyh;

    check-cast v0, Lgyh;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldg8;->h:Llvb;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldg8;->j:J

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldg8;->i:Lnt1;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    iget-object v0, p0, Ldg8;->k:Lnt1;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    iget-object v0, p0, Ldg8;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg8;

    iget-object v2, v2, Lcg8;->b:Lmh8;

    invoke-virtual {v2}, Lmh8;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p3

    new-instance p4, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    :try_start_0
    new-instance p1, Lot7;

    sget-object p2, Lsmi;->a:Lnzh;

    const-string p3, "CameraUpdateFactory is not initialized"

    invoke-static {p2, p3}, Lkui;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p4}, Lp1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p4, 0x7

    invoke-virtual {p2, p3, p4}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcia;->W(Landroid/os/IBinder;)Lb77;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p1, p3}, Lot7;-><init>(Lb77;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldg8;->e(Lot7;Z)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Lot7;Z)V
    .locals 1

    iget-object v0, p0, Ldg8;->a:Lrs6;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lrs6;->a:Lsai;

    iget-object p1, p1, Lot7;->b:Ljava/lang/Object;

    check-cast p1, Lb77;

    invoke-virtual {p2}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x320

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    invoke-virtual {p2, v0, p1}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {v0, p1}, Lrs6;->g(Lot7;)V

    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldg8;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg8;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldg8;->a:Lrs6;

    invoke-virtual {p1, v0}, Lrs6;->j(Ljg8;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldg8;->g:Lnt1;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    new-instance v0, Led0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Led0;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lah3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ldg8;->c:Lgpd;

    invoke-virtual {p1, v0}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p1

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object p1

    new-instance v0, Led0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Led0;-><init>(Ljava/lang/Object;II)V

    new-instance p2, Lka7;

    const/16 v1, 0x18

    invoke-direct {p2, v1}, Lka7;-><init>(I)V

    new-instance v1, Lnt1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljqe;->k(Lcre;)V

    iput-object v1, p0, Ldg8;->g:Lnt1;

    return-void
.end method

.method public final g(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ldg8;->a:Lrs6;

    if-nez p2, :cond_0

    invoke-virtual {v1, v0}, Lrs6;->l(Z)V

    return-void

    :cond_0
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Le8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v2}, Le8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lrs6;->l(Z)V

    return-void
.end method
