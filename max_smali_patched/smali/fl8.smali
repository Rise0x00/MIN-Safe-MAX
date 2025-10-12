.class public final Lfl8;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lu17;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lvk8;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaController"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfl8;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static k(Landroid/os/IBinder;)Lu17;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lu17;

    if-eqz v1, :cond_1

    check-cast v0, Lu17;

    return-object v0

    :cond_1
    new-instance v0, Lt17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lt17;->c:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final A(Lel8;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lfl8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v2, Lvk8;->a:Lak8;

    iget-object v3, v3, Lak8;->X:Landroid/os/Handler;

    new-instance v4, Lwr5;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5, p1}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final S(ILandroid/os/Bundle;Z)V
    .locals 2

    new-instance v0, Ltlb;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ltlb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p3, Ltlb;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, v0}, Lfl8;->w(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final X(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lgwd;->a(Landroid/os/Bundle;)Lgwd;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lfl8;->a0(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, v0, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lfl8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvk8;->k:Ldxd;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, v0, Ldxd;->a:Lcxd;

    invoke-interface {v0}, Lcxd;->f()I

    move-result v0

    return v0
.end method

.method public final a0(ILjava/lang/Object;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lfl8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v2, Lvk8;->b:Lhx;

    invoke-virtual {v3, p1, p2}, Lhx;->z(ILjava/lang/Object;)V

    iget-object p2, v2, Lvk8;->a:Lak8;

    new-instance v3, Lj30;

    const/16 v4, 0xb

    invoke-direct {v3, v2, p1, v4}, Lj30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v3}, Lak8;->r(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    new-instance p1, Lz88;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lz88;-><init>(I)V

    invoke-virtual {p0, p1}, Lfl8;->A(Lel8;)V

    return-void
.end method

.method public final c(ILandroid/app/PendingIntent;)V
    .locals 1

    new-instance v0, Ldl8;

    invoke-direct {v0, p1, p2}, Ldl8;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lfl8;->A(Lel8;)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 2

    new-instance v0, Lz88;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    invoke-virtual {p0, v0}, Lfl8;->A(Lel8;)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const-string v0, "androidx.media3.session.IMediaController"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_15

    const/16 v0, 0xfa1

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const-string v3, "MediaControllerStub"

    if-eq p1, v0, :cond_10

    const/16 v0, 0xfa2

    if-eq p1, v0, :cond_c

    const-string v0, "Ignoring malformed Bundle for CommandButton"

    const/4 v2, -0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfl8;->Z()I

    move-result p3

    if-ne p3, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Le77;->i()Lb77;

    move-result-object p4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2}, Lja3;->d(ILandroid/os/Bundle;)Lja3;

    move-result-object v2

    invoke-virtual {p4, v2}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lb77;->h()Lxyc;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lvc0;

    invoke-direct {p3, p1, p2}, Lvc0;-><init>(ILxyc;)V

    invoke-virtual {p0, p3}, Lfl8;->A(Lel8;)V

    goto/16 :goto_6

    :catch_0
    move-exception p1

    invoke-static {v3, v0, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :try_start_1
    invoke-static {p1}, Lwvd;->a(Landroid/os/Bundle;)Lwvd;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Lz88;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lz88;-><init>(I)V

    invoke-virtual {p0, p1}, Lfl8;->A(Lel8;)V

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionError"

    invoke-static {v3, p2, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, p2}, Lfl8;->c(ILandroid/app/PendingIntent;)V

    return v1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2}, Lfl8;->w(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_4

    const-string p1, "Ignoring null Bundle for extras"

    invoke-static {v3, p1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    new-instance p2, Lkp5;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p1}, Lkp5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lfl8;->A(Lel8;)V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lfl8;->b(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p3, :cond_14

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    :try_start_2
    invoke-static {p3}, Llvd;->a(Landroid/os/Bundle;)Llvd;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {p1}, Lrkb;->b(Landroid/os/Bundle;)Lrkb;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    new-instance p3, Llk4;

    const/16 p4, 0x17

    invoke-direct {p3, p2, p4, p1}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lfl8;->A(Lel8;)V

    goto/16 :goto_6

    :catch_2
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for Commands"

    invoke-static {v3, p2, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_3
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionCommands"

    invoke-static {v3, p2, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lfl8;->u(ILandroid/os/Bundle;)V

    return v1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lfl8;->v(ILandroid/os/Bundle;)V

    return v1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move v4, v1

    :cond_6
    invoke-virtual {p0, p1, p3, v4}, Lfl8;->S(ILandroid/os/Bundle;Z)V

    return v1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Lfl8;->onDisconnected()V

    return v1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p4, :cond_8

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    :try_start_4
    invoke-static {p4}, Lkvd;->a(Landroid/os/Bundle;)Lkvd;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    new-instance p4, Lxd4;

    invoke-direct {p4, p1, p3, p2}, Lxd4;-><init>(ILkvd;Landroid/os/Bundle;)V

    invoke-virtual {p0, p4}, Lfl8;->A(Lel8;)V

    goto/16 :goto_6

    :catch_4
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v3, p2, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_8
    :goto_1
    const-string p1, "Ignoring custom command with null args."

    invoke-static {v3, p1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_6

    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lfl8;->Z()I

    move-result p3

    if-ne p3, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Le77;->i()Lb77;

    move-result-object p4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2}, Lja3;->d(ILandroid/os/Bundle;)Lja3;

    move-result-object v2

    invoke-virtual {p4, v2}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p4}, Lb77;->h()Lxyc;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance p3, Lhb2;

    invoke-direct {p3, p1, p2}, Lhb2;-><init>(ILxyc;)V

    invoke-virtual {p0, p3}, Lfl8;->A(Lel8;)V

    goto/16 :goto_6

    :catch_5
    move-exception p1

    invoke-static {v3, v0, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lfl8;->z(ILandroid/os/Bundle;)V

    return v1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lfl8;->X(ILandroid/os/Bundle;)V

    return v1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lfl8;->p(ILandroid/os/Bundle;)V

    return v1

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    invoke-static {v3, p1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-gez p3, :cond_e

    const-string p1, "onSearchResultChanged(): Ignoring negative itemCount: "

    :goto_3
    invoke-static {p3, p1, v3}, Lgy1;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    :try_start_6
    invoke-static {p2}, Lmn8;->a(Landroid/os/Bundle;)Lmn8;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_4
    new-instance p1, Lz88;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lz88;-><init>(I)V

    invoke-virtual {p0, p1}, Lfl8;->A(Lel8;)V

    goto :goto_6

    :catch_6
    move-exception p1

    invoke-static {v3, v2, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lv63;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    invoke-static {v3, p1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    if-gez p3, :cond_12

    const-string p1, "onChildrenChanged(): Ignoring negative itemCount: "

    goto :goto_3

    :cond_12
    if-nez p2, :cond_13

    goto :goto_5

    :cond_13
    :try_start_7
    invoke-static {p2}, Lmn8;->a(Landroid/os/Bundle;)Lmn8;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    :goto_5
    new-instance p1, Lz88;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lz88;-><init>(I)V

    invoke-virtual {p0, p1}, Lfl8;->A(Lel8;)V

    goto :goto_6

    :catch_7
    move-exception p1

    invoke-static {v3, v2, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    return v1

    :cond_15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0xbb9
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

.method public final p(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lbn3;->a(Landroid/os/Bundle;)Lbn3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lkp5;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p1}, Lkp5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lfl8;->A(Lel8;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    invoke-static {p2, v0, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfl8;->onDisconnected()V

    return-void
.end method

.method public final u(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lrkb;->b(Landroid/os/Bundle;)Lrkb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcl8;

    invoke-direct {p2, p1}, Lcl8;-><init>(Lrkb;)V

    invoke-virtual {p0, p2}, Lfl8;->A(Lel8;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for Commands"

    invoke-static {p2, v0, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lewd;->b(Landroid/os/Bundle;)Lewd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lkp5;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p1}, Lkp5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lfl8;->A(Lel8;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    invoke-static {p2, v0, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfl8;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lvlb;->m(ILandroid/os/Bundle;)Lvlb;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ltlb;

    sget-object v1, Ltlb;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Ltlb;->e:Ljava/lang/String;

    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-direct {v0, v1, p3}, Ltlb;-><init>(ZZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Llk4;

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3, v0}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfl8;->A(Lel8;)V

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    invoke-static {p1, p3, p2}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    invoke-static {p1, p3, p2}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Luq7;->a(Landroid/os/Bundle;)Luq7;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lfl8;->a0(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    invoke-static {p2, v0, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
