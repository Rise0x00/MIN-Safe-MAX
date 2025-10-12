.class public final Lrfh;
.super Lmfh;
.source "SourceFile"

# interfaces
.implements Ljo6;
.implements Lko6;


# static fields
.field public static final k:Lxeh;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lxeh;

.field public final g:Ljava/util/Set;

.field public final h:Lp30;

.field public i:Ltbe;

.field public j:Lxi4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvfh;->a:Lxeh;

    sput-object v0, Lrfh;->k:Lxeh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Len9;Lp30;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcfh;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lrfh;->d:Landroid/content/Context;

    iput-object p2, p0, Lrfh;->e:Landroid/os/Handler;

    iput-object p3, p0, Lrfh;->h:Lp30;

    iget-object p1, p3, Lp30;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lrfh;->g:Ljava/util/Set;

    sget-object p1, Lrfh;->k:Lxeh;

    iput-object p1, p0, Lrfh;->f:Lxeh;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object v0, p0, Lrfh;->j:Lxi4;

    iget-object v1, v0, Lxi4;->Y:Ljava/lang/Object;

    check-cast v1, Llo6;

    iget-object v1, v1, Llo6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lxi4;->c:Ljava/lang/Object;

    check-cast v0, Lhl;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lefh;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Lxm3;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lxm3;-><init>(I)V

    invoke-virtual {v0, p1}, Lefh;->n(Lxm3;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lefh;->A(I)V

    :cond_1
    return-void
.end method

.method public final k(Lxm3;)V
    .locals 1

    iget-object v0, p0, Lrfh;->j:Lxi4;

    invoke-virtual {v0, p1}, Lxi4;->e(Lxm3;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lrfh;->i:Ltbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Ltbe;->O0:Lp30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lowe;->a(Landroid/content/Context;)Lowe;

    move-result-object v1

    invoke-virtual {v1}, Lowe;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Llgh;

    iget-object v6, v0, Ltbe;->Q0:Ljava/lang/Integer;

    invoke-static {v6}, Lhv0;->n(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Llgh;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lzfh;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v4, v0, Lweh;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Llfh;->a:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x4f45

    invoke-static {v1, v4}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v1, v2, v6}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-static {v1, v7, v5, v6}, Lz84;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, v4}, Lz84;->L(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lweh;->d:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v0, v5, v1, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v1, Lhgh;

    new-instance v5, Lxm3;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3}, Lxm3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v2, v5, v3}, Lhgh;-><init>(ILxm3;Lmgh;)V

    new-instance v2, Lahf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v1}, Lahf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lrfh;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
