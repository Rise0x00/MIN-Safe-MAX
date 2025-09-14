.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/a;
.source "SourceFile"


# instance fields
.field public final g1:Luqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Luqa;

    invoke-direct {v0, p0}, Luqa;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwrg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwrg;-><init>(Luqa;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Luqa;->d(Landroid/os/Bundle;Lcsg;)V

    return-void
.end method

.method public final B0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    iget-object v1, v0, Luqa;->a:Ljava/lang/Object;

    check-cast v1, Lybc;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lybc;->c:Ljava/lang/Object;

    check-cast v0, Ljwg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Luqa;->c(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 1

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->N0:Z

    return-void
.end method

.method public final i0(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    iput-object p1, p0, Luqa;->Z:Ljava/lang/Object;

    invoke-virtual {p0}, Luqa;->e()V

    return-void
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/a;->k0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lirg;

    invoke-direct {v1, p0, p1}, Lirg;-><init>(Luqa;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v1}, Luqa;->d(Landroid/os/Bundle;Lcsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsrg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsrg;-><init>(Luqa;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v0}, Luqa;->d(Landroid/os/Bundle;Lcsg;)V

    iget-object p0, v1, Luqa;->a:Ljava/lang/Object;

    check-cast p0, Lybc;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lai6;->d:Lai6;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lbi6;->a:I

    invoke-virtual {p0, p2, p3}, Lbi6;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3}, Lhrg;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lhrg;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lbi6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lyp;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, Lyp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    return-object v2
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    iget-object v1, v0, Luqa;->a:Ljava/lang/Object;

    check-cast v1, Lybc;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lybc;->c:Ljava/lang/Object;

    check-cast v0, Ljwg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Luqa;->c(I)V

    :goto_0
    iput-boolean v2, p0, Landroidx/fragment/app/a;->N0:Z

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    iget-object v1, v0, Luqa;->a:Ljava/lang/Object;

    check-cast v1, Lybc;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lybc;->c:Ljava/lang/Object;

    check-cast v0, Ljwg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luqa;->c(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    iget-object v0, v0, Luqa;->a:Ljava/lang/Object;

    check-cast v0, Lybc;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lybc;->c:Ljava/lang/Object;

    check-cast v0, Ljwg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    return-void
.end method

.method public final s0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->N0:Z

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    iput-object p1, p0, Luqa;->Z:Ljava/lang/Object;

    invoke-virtual {p0}, Luqa;->e()V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Landroid/app/Activity;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p2, Lzqg;

    invoke-direct {p2, p0, p1, v1, p3}, Lzqg;-><init>(Luqa;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, p2}, Luqa;->d(Landroid/os/Bundle;Lcsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    iget-object v1, v0, Luqa;->a:Ljava/lang/Object;

    check-cast v1, Lybc;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lybc;->c:Ljava/lang/Object;

    check-cast v0, Ljwg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Luqa;->c(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    return-void
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwrg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwrg;-><init>(Luqa;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Luqa;->d(Landroid/os/Bundle;Lcsg;)V

    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->g1:Luqa;

    iget-object v0, p0, Luqa;->a:Ljava/lang/Object;

    check-cast v0, Lybc;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p0}, Laug;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v0, Lybc;->c:Ljava/lang/Object;

    check-cast v0, Ljwg;

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lotg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {p0, p1}, Laug;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget-object p0, p0, Luqa;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
